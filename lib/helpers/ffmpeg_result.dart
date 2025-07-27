import 'dart:io';

/// Result class for FFmpeg operations that capture stderr
class FFmpegResult {
  const FFmpegResult({
    required this.outputFile,
    required this.stderr,
  });

  /// The output file (null if command failed)
  final File? outputFile;

  /// The stderr output from FFmpeg
  final String stderr;
}
