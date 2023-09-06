import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
import 'package:smart_attendance/main_screen/public_home/public_home_screen.dart';
import 'package:smart_attendance/main_screen/test_dummy.dart';
import 'package:smart_attendance/models/citizen_chart_model.dart';
import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:just_audio/just_audio.dart';

class CitizenChartDetails extends StatefulWidget {
  final CitizenChartModel model;

  const CitizenChartDetails({Key? key, required this.model}) : super(key: key);

  @override
  State<CitizenChartDetails> createState() => _CitizenChartDetailsState();
}

class _CitizenChartDetailsState extends State<CitizenChartDetails> {
  AudioPlayer _audioPlayer = AudioPlayer()
    ..setUrl(
        "http://commondatastorage.googleapis.com/codeskulptor-demos/pyman_assets/intromusic.ogg");

  Stream<PositionData> get _positionDataStream =>
      Rx.combineLatest3<Duration, Duration, Duration?, PositionData>(
        _audioPlayer.positionStream,
        _audioPlayer.bufferedPositionStream,
        _audioPlayer.durationStream,
        (position, bufferedPosition, duration) => PositionData(
          position,
          bufferedPosition,
          duration ?? Duration.zero,
        ),
      );

  @override
  void initState() {
    super.initState();
    if (widget.model.audioFile!.isNotEmpty) {
      _audioPlayer = AudioPlayer()
        ..setUrl("http://mis.godawarimun.gov.np" +
            widget.model.audioFile.toString());
    }
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Citizen chart details',
            style: const TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Route newRoute = MaterialPageRoute(
                  builder: (_) => const PublicHomeScreen(
                        pageIndex: 2,
                      ));
              Navigator.pushReplacement(context, newRoute);
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Visibility(
                  visible: (widget.model.images!.isNotEmpty),
                  child: Image.network("http://mis.godawarimun.gov.np" +
                      widget.model.images.toString(), width: double.maxFinite),
                ),
                const SizedBox(height: 10),
                Text(
                  "शाखा/उप-शाखाको नाम  : " + widget.model.sakhaName.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "सेवाको किसिम : " + widget.model.sewaKisim.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "शुल्क रू : NRs." + widget.model.sewaSulkhaRs.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "लाग्ने समय : " + widget.model.lagneSamaya.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "जिम्मेवारी अधिकारी : " +
                      widget.model.jimbebarAdhakari.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "गुनासो सुन्ने अधिकारी: " +
                      widget.model.gunashoKoAdhakari.toString(),
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                    "आवश्यक कागजात तथा प्रकृया  : " +
                        (widget.model.awasekKagajat ?? "nothing").toString(),
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    )),
                const SizedBox(height: 10),
                Visibility(
                  visible: !(widget.model.remarks == null),
                  child: Text(
                    "कैफियत : " + widget.model.remarks.toString(),
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Visibility(
                  visible: (widget.model.audioFile!.isNotEmpty),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                        flex: 5,
                        child: StreamBuilder<PositionData>(
                            stream: _positionDataStream,
                            builder: (context, snapshot) {
                              final positionData = snapshot.data;
                              return ProgressBar(
                                  barHeight: 8,
                                  baseBarColor: Colors.grey[600],
                                  bufferedBarColor: Colors.grey,
                                  progressBarColor: Colors.blue,
                                  thumbColor: Colors.blue,
                                  timeLabelTextStyle: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                  progress:
                                      positionData?.position ?? Duration.zero,
                                  buffered: positionData?.bufferedPosition ??
                                      Duration.zero,
                                  onSeek: _audioPlayer.seek,
                                  total: positionData?.duration ?? Duration.zero);
                            }),
                      ),
                      Expanded(
                        flex: 1,
                        child: StreamBuilder<PlayerState>(
                            stream: _audioPlayer.playerStateStream,
                            builder: (context, snapshot) {
                              if (snapshot.hasData) {
                                final playerState = snapshot.data;
                                final processingState =
                                    playerState?.processingState;
                                final playing = playerState?.playing;
                                if (!(playing ?? false)) {
                                  return IconButton(
                                    onPressed: _audioPlayer.play,
                                    iconSize: 40,
                                    color: Colors.blue,
                                    icon: const Icon(Icons.play_arrow_rounded),
                                  );
                                } else if (processingState !=
                                    ProcessingState.completed) {
                                  return IconButton(
                                    onPressed: _audioPlayer.pause,
                                    iconSize: 40,
                                    color: Colors.blue,
                                    icon: const Icon(Icons.pause_rounded),
                                  );
                                }
                                return IconButton(
                                  onPressed: () async {
                                    await _audioPlayer
                                        .seek(const Duration(seconds: 0));
                                    await _audioPlayer.play();
                                  },
                                  iconSize: 40,
                                  color: Colors.blue,
                                  icon: const Icon(Icons.replay),
                                );
                              } else {
                                return const CircularProgressIndicator();
                              }
                            }),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ));
  }
}

class PositionData {
  const PositionData(
    this.position,
    this.bufferedPosition,
    this.duration,
  );

  final Duration position;
  final Duration bufferedPosition;
  final Duration duration;
}
