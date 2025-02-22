// ignore_for_file: constant_identifier_names

/// Defines the sort type used for [querySongs] and [queryAudios].
enum SongSortType {
  ///[TITLE] will return song list using [title] as sort param.
  TITLE,

  ///[ARTIST] will return song list based in artist [name].
  ARTIST,

  ///[ALBUM] will return song list based in album [name].
  ALBUM,

  ///[DURATION] will return song list based in song [duration].
  DURATION,

  ///[DATE_ADDED] will return song list based in [data_added].
  DATE_ADDED,

  ///[SIZE] will return song list based in song [size].
  SIZE,

  ///[DISPLAY_NAME] will return song list based in song [display_name].
  DISPLAY_NAME,
}
