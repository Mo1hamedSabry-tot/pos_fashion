part of 'layout_bloc.dart';

@freezed
class LayoutEvent with _$LayoutEvent {
  const factory LayoutEvent.started() = _Started;
  const factory LayoutEvent.updateIndex(int index) = _UpdateIndex;
  const factory LayoutEvent.logout() = _Logout;
  // const factory LayoutEvent.sessionTimeout() = _SessionTimeout;
  // const factory LayoutEvent.sessionStarted() = _SessionStarted;
}
