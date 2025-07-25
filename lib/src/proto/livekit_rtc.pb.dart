//
//  Generated code. Do not modify.
//  source: livekit_rtc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'livekit_models.pb.dart' as $2;
import 'livekit_rtc.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'livekit_rtc.pbenum.dart';

enum SignalRequest_Message {
  offer,
  answer,
  trickle,
  addTrack,
  mute,
  subscription,
  trackSetting,
  leave,
  updateLayers,
  subscriptionPermission,
  syncState,
  simulate,
  ping,
  updateMetadata,
  pingReq,
  updateAudioTrack,
  updateVideoTrack,
  notSet
}

class SignalRequest extends $pb.GeneratedMessage {
  factory SignalRequest({
    SessionDescription? offer,
    SessionDescription? answer,
    TrickleRequest? trickle,
    AddTrackRequest? addTrack,
    MuteTrackRequest? mute,
    UpdateSubscription? subscription,
    UpdateTrackSettings? trackSetting,
    LeaveRequest? leave,
    @$core.Deprecated('This field is deprecated.')
    UpdateVideoLayers? updateLayers,
    SubscriptionPermission? subscriptionPermission,
    SyncState? syncState,
    SimulateScenario? simulate,
    $fixnum.Int64? ping,
    UpdateParticipantMetadata? updateMetadata,
    Ping? pingReq,
    UpdateLocalAudioTrack? updateAudioTrack,
    UpdateLocalVideoTrack? updateVideoTrack,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    if (answer != null) result.answer = answer;
    if (trickle != null) result.trickle = trickle;
    if (addTrack != null) result.addTrack = addTrack;
    if (mute != null) result.mute = mute;
    if (subscription != null) result.subscription = subscription;
    if (trackSetting != null) result.trackSetting = trackSetting;
    if (leave != null) result.leave = leave;
    if (updateLayers != null) result.updateLayers = updateLayers;
    if (subscriptionPermission != null)
      result.subscriptionPermission = subscriptionPermission;
    if (syncState != null) result.syncState = syncState;
    if (simulate != null) result.simulate = simulate;
    if (ping != null) result.ping = ping;
    if (updateMetadata != null) result.updateMetadata = updateMetadata;
    if (pingReq != null) result.pingReq = pingReq;
    if (updateAudioTrack != null) result.updateAudioTrack = updateAudioTrack;
    if (updateVideoTrack != null) result.updateVideoTrack = updateVideoTrack;
    return result;
  }

  SignalRequest._();

  factory SignalRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SignalRequest_Message>
      _SignalRequest_MessageByTag = {
    1: SignalRequest_Message.offer,
    2: SignalRequest_Message.answer,
    3: SignalRequest_Message.trickle,
    4: SignalRequest_Message.addTrack,
    5: SignalRequest_Message.mute,
    6: SignalRequest_Message.subscription,
    7: SignalRequest_Message.trackSetting,
    8: SignalRequest_Message.leave,
    10: SignalRequest_Message.updateLayers,
    11: SignalRequest_Message.subscriptionPermission,
    12: SignalRequest_Message.syncState,
    13: SignalRequest_Message.simulate,
    14: SignalRequest_Message.ping,
    15: SignalRequest_Message.updateMetadata,
    16: SignalRequest_Message.pingReq,
    17: SignalRequest_Message.updateAudioTrack,
    18: SignalRequest_Message.updateVideoTrack,
    0: SignalRequest_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignalRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<SessionDescription>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: SessionDescription.create)
    ..aOM<SessionDescription>(2, _omitFieldNames ? '' : 'answer',
        subBuilder: SessionDescription.create)
    ..aOM<TrickleRequest>(3, _omitFieldNames ? '' : 'trickle',
        subBuilder: TrickleRequest.create)
    ..aOM<AddTrackRequest>(4, _omitFieldNames ? '' : 'addTrack',
        subBuilder: AddTrackRequest.create)
    ..aOM<MuteTrackRequest>(5, _omitFieldNames ? '' : 'mute',
        subBuilder: MuteTrackRequest.create)
    ..aOM<UpdateSubscription>(6, _omitFieldNames ? '' : 'subscription',
        subBuilder: UpdateSubscription.create)
    ..aOM<UpdateTrackSettings>(7, _omitFieldNames ? '' : 'trackSetting',
        subBuilder: UpdateTrackSettings.create)
    ..aOM<LeaveRequest>(8, _omitFieldNames ? '' : 'leave',
        subBuilder: LeaveRequest.create)
    ..aOM<UpdateVideoLayers>(10, _omitFieldNames ? '' : 'updateLayers',
        subBuilder: UpdateVideoLayers.create)
    ..aOM<SubscriptionPermission>(
        11, _omitFieldNames ? '' : 'subscriptionPermission',
        subBuilder: SubscriptionPermission.create)
    ..aOM<SyncState>(12, _omitFieldNames ? '' : 'syncState',
        subBuilder: SyncState.create)
    ..aOM<SimulateScenario>(13, _omitFieldNames ? '' : 'simulate',
        subBuilder: SimulateScenario.create)
    ..aInt64(14, _omitFieldNames ? '' : 'ping')
    ..aOM<UpdateParticipantMetadata>(
        15, _omitFieldNames ? '' : 'updateMetadata',
        subBuilder: UpdateParticipantMetadata.create)
    ..aOM<Ping>(16, _omitFieldNames ? '' : 'pingReq', subBuilder: Ping.create)
    ..aOM<UpdateLocalAudioTrack>(17, _omitFieldNames ? '' : 'updateAudioTrack',
        subBuilder: UpdateLocalAudioTrack.create)
    ..aOM<UpdateLocalVideoTrack>(18, _omitFieldNames ? '' : 'updateVideoTrack',
        subBuilder: UpdateLocalVideoTrack.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignalRequest clone() => SignalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignalRequest copyWith(void Function(SignalRequest) updates) =>
      super.copyWith((message) => updates(message as SignalRequest))
          as SignalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalRequest create() => SignalRequest._();
  @$core.override
  SignalRequest createEmptyInstance() => create();
  static $pb.PbList<SignalRequest> createRepeated() =>
      $pb.PbList<SignalRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignalRequest>(create);
  static SignalRequest? _defaultInstance;

  SignalRequest_Message whichMessage() =>
      _SignalRequest_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => $_clearField($_whichOneof(0));

  /// initial join exchange, for publisher
  @$pb.TagNumber(1)
  SessionDescription get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(SessionDescription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionDescription ensureOffer() => $_ensure(0);

  /// participant answering publisher offer
  @$pb.TagNumber(2)
  SessionDescription get answer => $_getN(1);
  @$pb.TagNumber(2)
  set answer(SessionDescription value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => $_clearField(2);
  @$pb.TagNumber(2)
  SessionDescription ensureAnswer() => $_ensure(1);

  @$pb.TagNumber(3)
  TrickleRequest get trickle => $_getN(2);
  @$pb.TagNumber(3)
  set trickle(TrickleRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTrickle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrickle() => $_clearField(3);
  @$pb.TagNumber(3)
  TrickleRequest ensureTrickle() => $_ensure(2);

  @$pb.TagNumber(4)
  AddTrackRequest get addTrack => $_getN(3);
  @$pb.TagNumber(4)
  set addTrack(AddTrackRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAddTrack() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddTrack() => $_clearField(4);
  @$pb.TagNumber(4)
  AddTrackRequest ensureAddTrack() => $_ensure(3);

  /// mute the participant's published tracks
  @$pb.TagNumber(5)
  MuteTrackRequest get mute => $_getN(4);
  @$pb.TagNumber(5)
  set mute(MuteTrackRequest value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMute() => $_has(4);
  @$pb.TagNumber(5)
  void clearMute() => $_clearField(5);
  @$pb.TagNumber(5)
  MuteTrackRequest ensureMute() => $_ensure(4);

  /// Subscribe or unsubscribe from tracks
  @$pb.TagNumber(6)
  UpdateSubscription get subscription => $_getN(5);
  @$pb.TagNumber(6)
  set subscription(UpdateSubscription value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSubscription() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubscription() => $_clearField(6);
  @$pb.TagNumber(6)
  UpdateSubscription ensureSubscription() => $_ensure(5);

  /// Update settings of subscribed tracks
  @$pb.TagNumber(7)
  UpdateTrackSettings get trackSetting => $_getN(6);
  @$pb.TagNumber(7)
  set trackSetting(UpdateTrackSettings value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTrackSetting() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrackSetting() => $_clearField(7);
  @$pb.TagNumber(7)
  UpdateTrackSettings ensureTrackSetting() => $_ensure(6);

  /// Immediately terminate session
  @$pb.TagNumber(8)
  LeaveRequest get leave => $_getN(7);
  @$pb.TagNumber(8)
  set leave(LeaveRequest value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLeave() => $_has(7);
  @$pb.TagNumber(8)
  void clearLeave() => $_clearField(8);
  @$pb.TagNumber(8)
  LeaveRequest ensureLeave() => $_ensure(7);

  /// Update published video layers
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  UpdateVideoLayers get updateLayers => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set updateLayers(UpdateVideoLayers value) => $_setField(10, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasUpdateLayers() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearUpdateLayers() => $_clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  UpdateVideoLayers ensureUpdateLayers() => $_ensure(8);

  /// Update subscriber permissions
  @$pb.TagNumber(11)
  SubscriptionPermission get subscriptionPermission => $_getN(9);
  @$pb.TagNumber(11)
  set subscriptionPermission(SubscriptionPermission value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSubscriptionPermission() => $_has(9);
  @$pb.TagNumber(11)
  void clearSubscriptionPermission() => $_clearField(11);
  @$pb.TagNumber(11)
  SubscriptionPermission ensureSubscriptionPermission() => $_ensure(9);

  /// sync client's subscribe state to server during reconnect
  @$pb.TagNumber(12)
  SyncState get syncState => $_getN(10);
  @$pb.TagNumber(12)
  set syncState(SyncState value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSyncState() => $_has(10);
  @$pb.TagNumber(12)
  void clearSyncState() => $_clearField(12);
  @$pb.TagNumber(12)
  SyncState ensureSyncState() => $_ensure(10);

  /// Simulate conditions, for client validations
  @$pb.TagNumber(13)
  SimulateScenario get simulate => $_getN(11);
  @$pb.TagNumber(13)
  set simulate(SimulateScenario value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSimulate() => $_has(11);
  @$pb.TagNumber(13)
  void clearSimulate() => $_clearField(13);
  @$pb.TagNumber(13)
  SimulateScenario ensureSimulate() => $_ensure(11);

  /// client triggered ping to server
  @$pb.TagNumber(14)
  $fixnum.Int64 get ping => $_getI64(12);
  @$pb.TagNumber(14)
  set ping($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(14)
  $core.bool hasPing() => $_has(12);
  @$pb.TagNumber(14)
  void clearPing() => $_clearField(14);

  /// update a participant's own metadata, name, or attributes
  /// requires canUpdateOwnParticipantMetadata permission
  @$pb.TagNumber(15)
  UpdateParticipantMetadata get updateMetadata => $_getN(13);
  @$pb.TagNumber(15)
  set updateMetadata(UpdateParticipantMetadata value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasUpdateMetadata() => $_has(13);
  @$pb.TagNumber(15)
  void clearUpdateMetadata() => $_clearField(15);
  @$pb.TagNumber(15)
  UpdateParticipantMetadata ensureUpdateMetadata() => $_ensure(13);

  @$pb.TagNumber(16)
  Ping get pingReq => $_getN(14);
  @$pb.TagNumber(16)
  set pingReq(Ping value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasPingReq() => $_has(14);
  @$pb.TagNumber(16)
  void clearPingReq() => $_clearField(16);
  @$pb.TagNumber(16)
  Ping ensurePingReq() => $_ensure(14);

  /// Update local audio track settings
  @$pb.TagNumber(17)
  UpdateLocalAudioTrack get updateAudioTrack => $_getN(15);
  @$pb.TagNumber(17)
  set updateAudioTrack(UpdateLocalAudioTrack value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdateAudioTrack() => $_has(15);
  @$pb.TagNumber(17)
  void clearUpdateAudioTrack() => $_clearField(17);
  @$pb.TagNumber(17)
  UpdateLocalAudioTrack ensureUpdateAudioTrack() => $_ensure(15);

  /// Update local video track settings
  @$pb.TagNumber(18)
  UpdateLocalVideoTrack get updateVideoTrack => $_getN(16);
  @$pb.TagNumber(18)
  set updateVideoTrack(UpdateLocalVideoTrack value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasUpdateVideoTrack() => $_has(16);
  @$pb.TagNumber(18)
  void clearUpdateVideoTrack() => $_clearField(18);
  @$pb.TagNumber(18)
  UpdateLocalVideoTrack ensureUpdateVideoTrack() => $_ensure(16);
}

enum SignalResponse_Message {
  join,
  answer,
  offer,
  trickle,
  update,
  trackPublished,
  leave,
  mute,
  speakersChanged,
  roomUpdate,
  connectionQuality,
  streamStateUpdate,
  subscribedQualityUpdate,
  subscriptionPermissionUpdate,
  refreshToken,
  trackUnpublished,
  pong,
  reconnect,
  pongResp,
  subscriptionResponse,
  requestResponse,
  trackSubscribed,
  roomMoved,
  notSet
}

class SignalResponse extends $pb.GeneratedMessage {
  factory SignalResponse({
    JoinResponse? join,
    SessionDescription? answer,
    SessionDescription? offer,
    TrickleRequest? trickle,
    ParticipantUpdate? update,
    TrackPublishedResponse? trackPublished,
    LeaveRequest? leave,
    MuteTrackRequest? mute,
    SpeakersChanged? speakersChanged,
    RoomUpdate? roomUpdate,
    ConnectionQualityUpdate? connectionQuality,
    StreamStateUpdate? streamStateUpdate,
    SubscribedQualityUpdate? subscribedQualityUpdate,
    SubscriptionPermissionUpdate? subscriptionPermissionUpdate,
    $core.String? refreshToken,
    TrackUnpublishedResponse? trackUnpublished,
    $fixnum.Int64? pong,
    ReconnectResponse? reconnect,
    Pong? pongResp,
    SubscriptionResponse? subscriptionResponse,
    RequestResponse? requestResponse,
    TrackSubscribed? trackSubscribed,
    RoomMovedResponse? roomMoved,
  }) {
    final result = create();
    if (join != null) result.join = join;
    if (answer != null) result.answer = answer;
    if (offer != null) result.offer = offer;
    if (trickle != null) result.trickle = trickle;
    if (update != null) result.update = update;
    if (trackPublished != null) result.trackPublished = trackPublished;
    if (leave != null) result.leave = leave;
    if (mute != null) result.mute = mute;
    if (speakersChanged != null) result.speakersChanged = speakersChanged;
    if (roomUpdate != null) result.roomUpdate = roomUpdate;
    if (connectionQuality != null) result.connectionQuality = connectionQuality;
    if (streamStateUpdate != null) result.streamStateUpdate = streamStateUpdate;
    if (subscribedQualityUpdate != null)
      result.subscribedQualityUpdate = subscribedQualityUpdate;
    if (subscriptionPermissionUpdate != null)
      result.subscriptionPermissionUpdate = subscriptionPermissionUpdate;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (trackUnpublished != null) result.trackUnpublished = trackUnpublished;
    if (pong != null) result.pong = pong;
    if (reconnect != null) result.reconnect = reconnect;
    if (pongResp != null) result.pongResp = pongResp;
    if (subscriptionResponse != null)
      result.subscriptionResponse = subscriptionResponse;
    if (requestResponse != null) result.requestResponse = requestResponse;
    if (trackSubscribed != null) result.trackSubscribed = trackSubscribed;
    if (roomMoved != null) result.roomMoved = roomMoved;
    return result;
  }

  SignalResponse._();

  factory SignalResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SignalResponse_Message>
      _SignalResponse_MessageByTag = {
    1: SignalResponse_Message.join,
    2: SignalResponse_Message.answer,
    3: SignalResponse_Message.offer,
    4: SignalResponse_Message.trickle,
    5: SignalResponse_Message.update,
    6: SignalResponse_Message.trackPublished,
    8: SignalResponse_Message.leave,
    9: SignalResponse_Message.mute,
    10: SignalResponse_Message.speakersChanged,
    11: SignalResponse_Message.roomUpdate,
    12: SignalResponse_Message.connectionQuality,
    13: SignalResponse_Message.streamStateUpdate,
    14: SignalResponse_Message.subscribedQualityUpdate,
    15: SignalResponse_Message.subscriptionPermissionUpdate,
    16: SignalResponse_Message.refreshToken,
    17: SignalResponse_Message.trackUnpublished,
    18: SignalResponse_Message.pong,
    19: SignalResponse_Message.reconnect,
    20: SignalResponse_Message.pongResp,
    21: SignalResponse_Message.subscriptionResponse,
    22: SignalResponse_Message.requestResponse,
    23: SignalResponse_Message.trackSubscribed,
    24: SignalResponse_Message.roomMoved,
    0: SignalResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignalResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      6,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24
    ])
    ..aOM<JoinResponse>(1, _omitFieldNames ? '' : 'join',
        subBuilder: JoinResponse.create)
    ..aOM<SessionDescription>(2, _omitFieldNames ? '' : 'answer',
        subBuilder: SessionDescription.create)
    ..aOM<SessionDescription>(3, _omitFieldNames ? '' : 'offer',
        subBuilder: SessionDescription.create)
    ..aOM<TrickleRequest>(4, _omitFieldNames ? '' : 'trickle',
        subBuilder: TrickleRequest.create)
    ..aOM<ParticipantUpdate>(5, _omitFieldNames ? '' : 'update',
        subBuilder: ParticipantUpdate.create)
    ..aOM<TrackPublishedResponse>(6, _omitFieldNames ? '' : 'trackPublished',
        subBuilder: TrackPublishedResponse.create)
    ..aOM<LeaveRequest>(8, _omitFieldNames ? '' : 'leave',
        subBuilder: LeaveRequest.create)
    ..aOM<MuteTrackRequest>(9, _omitFieldNames ? '' : 'mute',
        subBuilder: MuteTrackRequest.create)
    ..aOM<SpeakersChanged>(10, _omitFieldNames ? '' : 'speakersChanged',
        subBuilder: SpeakersChanged.create)
    ..aOM<RoomUpdate>(11, _omitFieldNames ? '' : 'roomUpdate',
        subBuilder: RoomUpdate.create)
    ..aOM<ConnectionQualityUpdate>(
        12, _omitFieldNames ? '' : 'connectionQuality',
        subBuilder: ConnectionQualityUpdate.create)
    ..aOM<StreamStateUpdate>(13, _omitFieldNames ? '' : 'streamStateUpdate',
        subBuilder: StreamStateUpdate.create)
    ..aOM<SubscribedQualityUpdate>(
        14, _omitFieldNames ? '' : 'subscribedQualityUpdate',
        subBuilder: SubscribedQualityUpdate.create)
    ..aOM<SubscriptionPermissionUpdate>(
        15, _omitFieldNames ? '' : 'subscriptionPermissionUpdate',
        subBuilder: SubscriptionPermissionUpdate.create)
    ..aOS(16, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<TrackUnpublishedResponse>(
        17, _omitFieldNames ? '' : 'trackUnpublished',
        subBuilder: TrackUnpublishedResponse.create)
    ..aInt64(18, _omitFieldNames ? '' : 'pong')
    ..aOM<ReconnectResponse>(19, _omitFieldNames ? '' : 'reconnect',
        subBuilder: ReconnectResponse.create)
    ..aOM<Pong>(20, _omitFieldNames ? '' : 'pongResp', subBuilder: Pong.create)
    ..aOM<SubscriptionResponse>(
        21, _omitFieldNames ? '' : 'subscriptionResponse',
        subBuilder: SubscriptionResponse.create)
    ..aOM<RequestResponse>(22, _omitFieldNames ? '' : 'requestResponse',
        subBuilder: RequestResponse.create)
    ..aOM<TrackSubscribed>(23, _omitFieldNames ? '' : 'trackSubscribed',
        subBuilder: TrackSubscribed.create)
    ..aOM<RoomMovedResponse>(24, _omitFieldNames ? '' : 'roomMoved',
        subBuilder: RoomMovedResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignalResponse clone() => SignalResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignalResponse copyWith(void Function(SignalResponse) updates) =>
      super.copyWith((message) => updates(message as SignalResponse))
          as SignalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalResponse create() => SignalResponse._();
  @$core.override
  SignalResponse createEmptyInstance() => create();
  static $pb.PbList<SignalResponse> createRepeated() =>
      $pb.PbList<SignalResponse>();
  @$core.pragma('dart2js:noInline')
  static SignalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignalResponse>(create);
  static SignalResponse? _defaultInstance;

  SignalResponse_Message whichMessage() =>
      _SignalResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => $_clearField($_whichOneof(0));

  /// sent when join is accepted
  @$pb.TagNumber(1)
  JoinResponse get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(JoinResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => $_clearField(1);
  @$pb.TagNumber(1)
  JoinResponse ensureJoin() => $_ensure(0);

  /// sent when server answers publisher
  @$pb.TagNumber(2)
  SessionDescription get answer => $_getN(1);
  @$pb.TagNumber(2)
  set answer(SessionDescription value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => $_clearField(2);
  @$pb.TagNumber(2)
  SessionDescription ensureAnswer() => $_ensure(1);

  /// sent when server is sending subscriber an offer
  @$pb.TagNumber(3)
  SessionDescription get offer => $_getN(2);
  @$pb.TagNumber(3)
  set offer(SessionDescription value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOffer() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffer() => $_clearField(3);
  @$pb.TagNumber(3)
  SessionDescription ensureOffer() => $_ensure(2);

  /// sent when an ICE candidate is available
  @$pb.TagNumber(4)
  TrickleRequest get trickle => $_getN(3);
  @$pb.TagNumber(4)
  set trickle(TrickleRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrickle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrickle() => $_clearField(4);
  @$pb.TagNumber(4)
  TrickleRequest ensureTrickle() => $_ensure(3);

  /// sent when participants in the room has changed
  @$pb.TagNumber(5)
  ParticipantUpdate get update => $_getN(4);
  @$pb.TagNumber(5)
  set update(ParticipantUpdate value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => $_clearField(5);
  @$pb.TagNumber(5)
  ParticipantUpdate ensureUpdate() => $_ensure(4);

  /// sent to the participant when their track has been published
  @$pb.TagNumber(6)
  TrackPublishedResponse get trackPublished => $_getN(5);
  @$pb.TagNumber(6)
  set trackPublished(TrackPublishedResponse value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTrackPublished() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackPublished() => $_clearField(6);
  @$pb.TagNumber(6)
  TrackPublishedResponse ensureTrackPublished() => $_ensure(5);

  /// Immediately terminate session
  @$pb.TagNumber(8)
  LeaveRequest get leave => $_getN(6);
  @$pb.TagNumber(8)
  set leave(LeaveRequest value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLeave() => $_has(6);
  @$pb.TagNumber(8)
  void clearLeave() => $_clearField(8);
  @$pb.TagNumber(8)
  LeaveRequest ensureLeave() => $_ensure(6);

  /// server initiated mute
  @$pb.TagNumber(9)
  MuteTrackRequest get mute => $_getN(7);
  @$pb.TagNumber(9)
  set mute(MuteTrackRequest value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMute() => $_has(7);
  @$pb.TagNumber(9)
  void clearMute() => $_clearField(9);
  @$pb.TagNumber(9)
  MuteTrackRequest ensureMute() => $_ensure(7);

  /// indicates changes to speaker status, including when they've gone to not speaking
  @$pb.TagNumber(10)
  SpeakersChanged get speakersChanged => $_getN(8);
  @$pb.TagNumber(10)
  set speakersChanged(SpeakersChanged value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSpeakersChanged() => $_has(8);
  @$pb.TagNumber(10)
  void clearSpeakersChanged() => $_clearField(10);
  @$pb.TagNumber(10)
  SpeakersChanged ensureSpeakersChanged() => $_ensure(8);

  /// sent when metadata of the room has changed
  @$pb.TagNumber(11)
  RoomUpdate get roomUpdate => $_getN(9);
  @$pb.TagNumber(11)
  set roomUpdate(RoomUpdate value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRoomUpdate() => $_has(9);
  @$pb.TagNumber(11)
  void clearRoomUpdate() => $_clearField(11);
  @$pb.TagNumber(11)
  RoomUpdate ensureRoomUpdate() => $_ensure(9);

  /// when connection quality changed
  @$pb.TagNumber(12)
  ConnectionQualityUpdate get connectionQuality => $_getN(10);
  @$pb.TagNumber(12)
  set connectionQuality(ConnectionQualityUpdate value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasConnectionQuality() => $_has(10);
  @$pb.TagNumber(12)
  void clearConnectionQuality() => $_clearField(12);
  @$pb.TagNumber(12)
  ConnectionQualityUpdate ensureConnectionQuality() => $_ensure(10);

  /// when streamed tracks state changed, used to notify when any of the streams were paused due to
  /// congestion
  @$pb.TagNumber(13)
  StreamStateUpdate get streamStateUpdate => $_getN(11);
  @$pb.TagNumber(13)
  set streamStateUpdate(StreamStateUpdate value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStreamStateUpdate() => $_has(11);
  @$pb.TagNumber(13)
  void clearStreamStateUpdate() => $_clearField(13);
  @$pb.TagNumber(13)
  StreamStateUpdate ensureStreamStateUpdate() => $_ensure(11);

  /// when max subscribe quality changed, used by dynamic broadcasting to disable unused layers
  @$pb.TagNumber(14)
  SubscribedQualityUpdate get subscribedQualityUpdate => $_getN(12);
  @$pb.TagNumber(14)
  set subscribedQualityUpdate(SubscribedQualityUpdate value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSubscribedQualityUpdate() => $_has(12);
  @$pb.TagNumber(14)
  void clearSubscribedQualityUpdate() => $_clearField(14);
  @$pb.TagNumber(14)
  SubscribedQualityUpdate ensureSubscribedQualityUpdate() => $_ensure(12);

  /// when subscription permission changed
  @$pb.TagNumber(15)
  SubscriptionPermissionUpdate get subscriptionPermissionUpdate => $_getN(13);
  @$pb.TagNumber(15)
  set subscriptionPermissionUpdate(SubscriptionPermissionUpdate value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSubscriptionPermissionUpdate() => $_has(13);
  @$pb.TagNumber(15)
  void clearSubscriptionPermissionUpdate() => $_clearField(15);
  @$pb.TagNumber(15)
  SubscriptionPermissionUpdate ensureSubscriptionPermissionUpdate() =>
      $_ensure(13);

  /// update the token the client was using, to prevent an active client from using an expired token
  @$pb.TagNumber(16)
  $core.String get refreshToken => $_getSZ(14);
  @$pb.TagNumber(16)
  set refreshToken($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasRefreshToken() => $_has(14);
  @$pb.TagNumber(16)
  void clearRefreshToken() => $_clearField(16);

  /// server initiated track unpublish
  @$pb.TagNumber(17)
  TrackUnpublishedResponse get trackUnpublished => $_getN(15);
  @$pb.TagNumber(17)
  set trackUnpublished(TrackUnpublishedResponse value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasTrackUnpublished() => $_has(15);
  @$pb.TagNumber(17)
  void clearTrackUnpublished() => $_clearField(17);
  @$pb.TagNumber(17)
  TrackUnpublishedResponse ensureTrackUnpublished() => $_ensure(15);

  /// respond to ping
  @$pb.TagNumber(18)
  $fixnum.Int64 get pong => $_getI64(16);
  @$pb.TagNumber(18)
  set pong($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(18)
  $core.bool hasPong() => $_has(16);
  @$pb.TagNumber(18)
  void clearPong() => $_clearField(18);

  /// sent when client reconnects
  @$pb.TagNumber(19)
  ReconnectResponse get reconnect => $_getN(17);
  @$pb.TagNumber(19)
  set reconnect(ReconnectResponse value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasReconnect() => $_has(17);
  @$pb.TagNumber(19)
  void clearReconnect() => $_clearField(19);
  @$pb.TagNumber(19)
  ReconnectResponse ensureReconnect() => $_ensure(17);

  /// respond to Ping
  @$pb.TagNumber(20)
  Pong get pongResp => $_getN(18);
  @$pb.TagNumber(20)
  set pongResp(Pong value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasPongResp() => $_has(18);
  @$pb.TagNumber(20)
  void clearPongResp() => $_clearField(20);
  @$pb.TagNumber(20)
  Pong ensurePongResp() => $_ensure(18);

  /// Subscription response, client should not expect any media from this subscription if it fails
  @$pb.TagNumber(21)
  SubscriptionResponse get subscriptionResponse => $_getN(19);
  @$pb.TagNumber(21)
  set subscriptionResponse(SubscriptionResponse value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSubscriptionResponse() => $_has(19);
  @$pb.TagNumber(21)
  void clearSubscriptionResponse() => $_clearField(21);
  @$pb.TagNumber(21)
  SubscriptionResponse ensureSubscriptionResponse() => $_ensure(19);

  /// Response relating to user inititated requests that carry a `request_id`
  @$pb.TagNumber(22)
  RequestResponse get requestResponse => $_getN(20);
  @$pb.TagNumber(22)
  set requestResponse(RequestResponse value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRequestResponse() => $_has(20);
  @$pb.TagNumber(22)
  void clearRequestResponse() => $_clearField(22);
  @$pb.TagNumber(22)
  RequestResponse ensureRequestResponse() => $_ensure(20);

  /// notify to the publisher when a published track has been subscribed for the first time
  @$pb.TagNumber(23)
  TrackSubscribed get trackSubscribed => $_getN(21);
  @$pb.TagNumber(23)
  set trackSubscribed(TrackSubscribed value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasTrackSubscribed() => $_has(21);
  @$pb.TagNumber(23)
  void clearTrackSubscribed() => $_clearField(23);
  @$pb.TagNumber(23)
  TrackSubscribed ensureTrackSubscribed() => $_ensure(21);

  /// notify to the participant when they have been moved to a new room
  @$pb.TagNumber(24)
  RoomMovedResponse get roomMoved => $_getN(22);
  @$pb.TagNumber(24)
  set roomMoved(RoomMovedResponse value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasRoomMoved() => $_has(22);
  @$pb.TagNumber(24)
  void clearRoomMoved() => $_clearField(24);
  @$pb.TagNumber(24)
  RoomMovedResponse ensureRoomMoved() => $_ensure(22);
}

class SimulcastCodec extends $pb.GeneratedMessage {
  factory SimulcastCodec({
    $core.String? codec,
    $core.String? cid,
  }) {
    final result = create();
    if (codec != null) result.codec = codec;
    if (cid != null) result.cid = cid;
    return result;
  }

  SimulcastCodec._();

  factory SimulcastCodec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulcastCodec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulcastCodec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulcastCodec clone() => SimulcastCodec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulcastCodec copyWith(void Function(SimulcastCodec) updates) =>
      super.copyWith((message) => updates(message as SimulcastCodec))
          as SimulcastCodec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulcastCodec create() => SimulcastCodec._();
  @$core.override
  SimulcastCodec createEmptyInstance() => create();
  static $pb.PbList<SimulcastCodec> createRepeated() =>
      $pb.PbList<SimulcastCodec>();
  @$core.pragma('dart2js:noInline')
  static SimulcastCodec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulcastCodec>(create);
  static SimulcastCodec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);
}

class AddTrackRequest extends $pb.GeneratedMessage {
  factory AddTrackRequest({
    $core.String? cid,
    $core.String? name,
    $2.TrackType? type,
    $core.int? width,
    $core.int? height,
    $core.bool? muted,
    @$core.Deprecated('This field is deprecated.') $core.bool? disableDtx,
    $2.TrackSource? source,
    $core.Iterable<$2.VideoLayer>? layers,
    $core.Iterable<SimulcastCodec>? simulcastCodecs,
    $core.String? sid,
    @$core.Deprecated('This field is deprecated.') $core.bool? stereo,
    $core.bool? disableRed,
    $2.Encryption_Type? encryption,
    $core.String? stream,
    $2.BackupCodecPolicy? backupCodecPolicy,
    $core.Iterable<$2.AudioTrackFeature>? audioFeatures,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (muted != null) result.muted = muted;
    if (disableDtx != null) result.disableDtx = disableDtx;
    if (source != null) result.source = source;
    if (layers != null) result.layers.addAll(layers);
    if (simulcastCodecs != null) result.simulcastCodecs.addAll(simulcastCodecs);
    if (sid != null) result.sid = sid;
    if (stereo != null) result.stereo = stereo;
    if (disableRed != null) result.disableRed = disableRed;
    if (encryption != null) result.encryption = encryption;
    if (stream != null) result.stream = stream;
    if (backupCodecPolicy != null) result.backupCodecPolicy = backupCodecPolicy;
    if (audioFeatures != null) result.audioFeatures.addAll(audioFeatures);
    return result;
  }

  AddTrackRequest._();

  factory AddTrackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTrackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTrackRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$2.TrackType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TrackType.AUDIO,
        valueOf: $2.TrackType.valueOf,
        enumValues: $2.TrackType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'muted')
    ..aOB(7, _omitFieldNames ? '' : 'disableDtx')
    ..e<$2.TrackSource>(8, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TrackSource.UNKNOWN,
        valueOf: $2.TrackSource.valueOf,
        enumValues: $2.TrackSource.values)
    ..pc<$2.VideoLayer>(9, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM,
        subBuilder: $2.VideoLayer.create)
    ..pc<SimulcastCodec>(
        10, _omitFieldNames ? '' : 'simulcastCodecs', $pb.PbFieldType.PM,
        subBuilder: SimulcastCodec.create)
    ..aOS(11, _omitFieldNames ? '' : 'sid')
    ..aOB(12, _omitFieldNames ? '' : 'stereo')
    ..aOB(13, _omitFieldNames ? '' : 'disableRed')
    ..e<$2.Encryption_Type>(
        14, _omitFieldNames ? '' : 'encryption', $pb.PbFieldType.OE,
        defaultOrMaker: $2.Encryption_Type.NONE,
        valueOf: $2.Encryption_Type.valueOf,
        enumValues: $2.Encryption_Type.values)
    ..aOS(15, _omitFieldNames ? '' : 'stream')
    ..e<$2.BackupCodecPolicy>(
        16, _omitFieldNames ? '' : 'backupCodecPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: $2.BackupCodecPolicy.PREFER_REGRESSION,
        valueOf: $2.BackupCodecPolicy.valueOf,
        enumValues: $2.BackupCodecPolicy.values)
    ..pc<$2.AudioTrackFeature>(
        17, _omitFieldNames ? '' : 'audioFeatures', $pb.PbFieldType.KE,
        valueOf: $2.AudioTrackFeature.valueOf,
        enumValues: $2.AudioTrackFeature.values,
        defaultEnumValue: $2.AudioTrackFeature.TF_STEREO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrackRequest clone() => AddTrackRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTrackRequest copyWith(void Function(AddTrackRequest) updates) =>
      super.copyWith((message) => updates(message as AddTrackRequest))
          as AddTrackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTrackRequest create() => AddTrackRequest._();
  @$core.override
  AddTrackRequest createEmptyInstance() => create();
  static $pb.PbList<AddTrackRequest> createRepeated() =>
      $pb.PbList<AddTrackRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTrackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTrackRequest>(create);
  static AddTrackRequest? _defaultInstance;

  /// client ID of track, to match it when RTC track is received
  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.TrackType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2.TrackType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// to be deprecated in favor of layers
  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => $_clearField(5);

  /// true to add track and initialize to muted
  @$pb.TagNumber(6)
  $core.bool get muted => $_getBF(5);
  @$pb.TagNumber(6)
  set muted($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMuted() => $_has(5);
  @$pb.TagNumber(6)
  void clearMuted() => $_clearField(6);

  /// true if DTX (Discontinuous Transmission) is disabled for audio
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get disableDtx => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set disableDtx($core.bool value) => $_setBool(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasDisableDtx() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearDisableDtx() => $_clearField(7);

  @$pb.TagNumber(8)
  $2.TrackSource get source => $_getN(7);
  @$pb.TagNumber(8)
  set source($2.TrackSource value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$2.VideoLayer> get layers => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<SimulcastCodec> get simulcastCodecs => $_getList(9);

  /// server ID of track, publish new codec to exist track
  @$pb.TagNumber(11)
  $core.String get sid => $_getSZ(10);
  @$pb.TagNumber(11)
  set sid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSid() => $_has(10);
  @$pb.TagNumber(11)
  void clearSid() => $_clearField(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool get stereo => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set stereo($core.bool value) => $_setBool(11, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasStereo() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearStereo() => $_clearField(12);

  /// true if RED (Redundant Encoding) is disabled for audio
  @$pb.TagNumber(13)
  $core.bool get disableRed => $_getBF(12);
  @$pb.TagNumber(13)
  set disableRed($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDisableRed() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisableRed() => $_clearField(13);

  @$pb.TagNumber(14)
  $2.Encryption_Type get encryption => $_getN(13);
  @$pb.TagNumber(14)
  set encryption($2.Encryption_Type value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasEncryption() => $_has(13);
  @$pb.TagNumber(14)
  void clearEncryption() => $_clearField(14);

  /// which stream the track belongs to, used to group tracks together.
  /// if not specified, server will infer it from track source to bundle camera/microphone, screenshare/audio together
  @$pb.TagNumber(15)
  $core.String get stream => $_getSZ(14);
  @$pb.TagNumber(15)
  set stream($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasStream() => $_has(14);
  @$pb.TagNumber(15)
  void clearStream() => $_clearField(15);

  @$pb.TagNumber(16)
  $2.BackupCodecPolicy get backupCodecPolicy => $_getN(15);
  @$pb.TagNumber(16)
  set backupCodecPolicy($2.BackupCodecPolicy value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasBackupCodecPolicy() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackupCodecPolicy() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<$2.AudioTrackFeature> get audioFeatures => $_getList(16);
}

class TrickleRequest extends $pb.GeneratedMessage {
  factory TrickleRequest({
    $core.String? candidateInit,
    SignalTarget? target,
    $core.bool? final_3,
  }) {
    final result = create();
    if (candidateInit != null) result.candidateInit = candidateInit;
    if (target != null) result.target = target;
    if (final_3 != null) result.final_3 = final_3;
    return result;
  }

  TrickleRequest._();

  factory TrickleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrickleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrickleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'candidateInit', protoName: 'candidateInit')
    ..e<SignalTarget>(2, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE,
        defaultOrMaker: SignalTarget.PUBLISHER,
        valueOf: SignalTarget.valueOf,
        enumValues: SignalTarget.values)
    ..aOB(3, _omitFieldNames ? '' : 'final')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrickleRequest clone() => TrickleRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrickleRequest copyWith(void Function(TrickleRequest) updates) =>
      super.copyWith((message) => updates(message as TrickleRequest))
          as TrickleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrickleRequest create() => TrickleRequest._();
  @$core.override
  TrickleRequest createEmptyInstance() => create();
  static $pb.PbList<TrickleRequest> createRepeated() =>
      $pb.PbList<TrickleRequest>();
  @$core.pragma('dart2js:noInline')
  static TrickleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrickleRequest>(create);
  static TrickleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get candidateInit => $_getSZ(0);
  @$pb.TagNumber(1)
  set candidateInit($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCandidateInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidateInit() => $_clearField(1);

  @$pb.TagNumber(2)
  SignalTarget get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(SignalTarget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get final_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set final_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFinal_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinal_3() => $_clearField(3);
}

class MuteTrackRequest extends $pb.GeneratedMessage {
  factory MuteTrackRequest({
    $core.String? sid,
    $core.bool? muted,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (muted != null) result.muted = muted;
    return result;
  }

  MuteTrackRequest._();

  factory MuteTrackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuteTrackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuteTrackRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sid')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteTrackRequest clone() => MuteTrackRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteTrackRequest copyWith(void Function(MuteTrackRequest) updates) =>
      super.copyWith((message) => updates(message as MuteTrackRequest))
          as MuteTrackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteTrackRequest create() => MuteTrackRequest._();
  @$core.override
  MuteTrackRequest createEmptyInstance() => create();
  static $pb.PbList<MuteTrackRequest> createRepeated() =>
      $pb.PbList<MuteTrackRequest>();
  @$core.pragma('dart2js:noInline')
  static MuteTrackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MuteTrackRequest>(create);
  static MuteTrackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => $_clearField(2);
}

class JoinResponse extends $pb.GeneratedMessage {
  factory JoinResponse({
    $2.Room? room,
    $2.ParticipantInfo? participant,
    $core.Iterable<$2.ParticipantInfo>? otherParticipants,
    $core.String? serverVersion,
    $core.Iterable<ICEServer>? iceServers,
    $core.bool? subscriberPrimary,
    $core.String? alternativeUrl,
    $2.ClientConfiguration? clientConfiguration,
    $core.String? serverRegion,
    $core.int? pingTimeout,
    $core.int? pingInterval,
    $2.ServerInfo? serverInfo,
    $core.List<$core.int>? sifTrailer,
    $core.Iterable<$2.Codec>? enabledPublishCodecs,
    $core.bool? fastPublish,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (participant != null) result.participant = participant;
    if (otherParticipants != null)
      result.otherParticipants.addAll(otherParticipants);
    if (serverVersion != null) result.serverVersion = serverVersion;
    if (iceServers != null) result.iceServers.addAll(iceServers);
    if (subscriberPrimary != null) result.subscriberPrimary = subscriberPrimary;
    if (alternativeUrl != null) result.alternativeUrl = alternativeUrl;
    if (clientConfiguration != null)
      result.clientConfiguration = clientConfiguration;
    if (serverRegion != null) result.serverRegion = serverRegion;
    if (pingTimeout != null) result.pingTimeout = pingTimeout;
    if (pingInterval != null) result.pingInterval = pingInterval;
    if (serverInfo != null) result.serverInfo = serverInfo;
    if (sifTrailer != null) result.sifTrailer = sifTrailer;
    if (enabledPublishCodecs != null)
      result.enabledPublishCodecs.addAll(enabledPublishCodecs);
    if (fastPublish != null) result.fastPublish = fastPublish;
    return result;
  }

  JoinResponse._();

  factory JoinResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOM<$2.Room>(1, _omitFieldNames ? '' : 'room', subBuilder: $2.Room.create)
    ..aOM<$2.ParticipantInfo>(2, _omitFieldNames ? '' : 'participant',
        subBuilder: $2.ParticipantInfo.create)
    ..pc<$2.ParticipantInfo>(
        3, _omitFieldNames ? '' : 'otherParticipants', $pb.PbFieldType.PM,
        subBuilder: $2.ParticipantInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'serverVersion')
    ..pc<ICEServer>(5, _omitFieldNames ? '' : 'iceServers', $pb.PbFieldType.PM,
        subBuilder: ICEServer.create)
    ..aOB(6, _omitFieldNames ? '' : 'subscriberPrimary')
    ..aOS(7, _omitFieldNames ? '' : 'alternativeUrl')
    ..aOM<$2.ClientConfiguration>(
        8, _omitFieldNames ? '' : 'clientConfiguration',
        subBuilder: $2.ClientConfiguration.create)
    ..aOS(9, _omitFieldNames ? '' : 'serverRegion')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'pingTimeout', $pb.PbFieldType.O3)
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'pingInterval', $pb.PbFieldType.O3)
    ..aOM<$2.ServerInfo>(12, _omitFieldNames ? '' : 'serverInfo',
        subBuilder: $2.ServerInfo.create)
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'sifTrailer', $pb.PbFieldType.OY)
    ..pc<$2.Codec>(
        14, _omitFieldNames ? '' : 'enabledPublishCodecs', $pb.PbFieldType.PM,
        subBuilder: $2.Codec.create)
    ..aOB(15, _omitFieldNames ? '' : 'fastPublish')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinResponse clone() => JoinResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinResponse copyWith(void Function(JoinResponse) updates) =>
      super.copyWith((message) => updates(message as JoinResponse))
          as JoinResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinResponse create() => JoinResponse._();
  @$core.override
  JoinResponse createEmptyInstance() => create();
  static $pb.PbList<JoinResponse> createRepeated() =>
      $pb.PbList<JoinResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinResponse>(create);
  static JoinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($2.Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Room ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ParticipantInfo get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant($2.ParticipantInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ParticipantInfo ensureParticipant() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.ParticipantInfo> get otherParticipants => $_getList(2);

  /// deprecated. use server_info.version instead.
  @$pb.TagNumber(4)
  $core.String get serverVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ICEServer> get iceServers => $_getList(4);

  /// use subscriber as the primary PeerConnection
  @$pb.TagNumber(6)
  $core.bool get subscriberPrimary => $_getBF(5);
  @$pb.TagNumber(6)
  set subscriberPrimary($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubscriberPrimary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubscriberPrimary() => $_clearField(6);

  /// when the current server isn't available, return alternate url to retry connection
  /// when this is set, the other fields will be largely empty
  @$pb.TagNumber(7)
  $core.String get alternativeUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set alternativeUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlternativeUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlternativeUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $2.ClientConfiguration get clientConfiguration => $_getN(7);
  @$pb.TagNumber(8)
  set clientConfiguration($2.ClientConfiguration value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasClientConfiguration() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientConfiguration() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.ClientConfiguration ensureClientConfiguration() => $_ensure(7);

  /// deprecated. use server_info.region instead.
  @$pb.TagNumber(9)
  $core.String get serverRegion => $_getSZ(8);
  @$pb.TagNumber(9)
  set serverRegion($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasServerRegion() => $_has(8);
  @$pb.TagNumber(9)
  void clearServerRegion() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get pingTimeout => $_getIZ(9);
  @$pb.TagNumber(10)
  set pingTimeout($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPingTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearPingTimeout() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get pingInterval => $_getIZ(10);
  @$pb.TagNumber(11)
  set pingInterval($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPingInterval() => $_has(10);
  @$pb.TagNumber(11)
  void clearPingInterval() => $_clearField(11);

  @$pb.TagNumber(12)
  $2.ServerInfo get serverInfo => $_getN(11);
  @$pb.TagNumber(12)
  set serverInfo($2.ServerInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasServerInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerInfo() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.ServerInfo ensureServerInfo() => $_ensure(11);

  /// Server-Injected-Frame byte trailer, used to identify unencrypted frames when e2ee is enabled
  @$pb.TagNumber(13)
  $core.List<$core.int> get sifTrailer => $_getN(12);
  @$pb.TagNumber(13)
  set sifTrailer($core.List<$core.int> value) => $_setBytes(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSifTrailer() => $_has(12);
  @$pb.TagNumber(13)
  void clearSifTrailer() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$2.Codec> get enabledPublishCodecs => $_getList(13);

  /// when set, client should attempt to establish publish peer connection when joining room to speed up publishing
  @$pb.TagNumber(15)
  $core.bool get fastPublish => $_getBF(14);
  @$pb.TagNumber(15)
  set fastPublish($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFastPublish() => $_has(14);
  @$pb.TagNumber(15)
  void clearFastPublish() => $_clearField(15);
}

class ReconnectResponse extends $pb.GeneratedMessage {
  factory ReconnectResponse({
    $core.Iterable<ICEServer>? iceServers,
    $2.ClientConfiguration? clientConfiguration,
    $2.ServerInfo? serverInfo,
    $core.int? lastMessageSeq,
  }) {
    final result = create();
    if (iceServers != null) result.iceServers.addAll(iceServers);
    if (clientConfiguration != null)
      result.clientConfiguration = clientConfiguration;
    if (serverInfo != null) result.serverInfo = serverInfo;
    if (lastMessageSeq != null) result.lastMessageSeq = lastMessageSeq;
    return result;
  }

  ReconnectResponse._();

  factory ReconnectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconnectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconnectResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<ICEServer>(1, _omitFieldNames ? '' : 'iceServers', $pb.PbFieldType.PM,
        subBuilder: ICEServer.create)
    ..aOM<$2.ClientConfiguration>(
        2, _omitFieldNames ? '' : 'clientConfiguration',
        subBuilder: $2.ClientConfiguration.create)
    ..aOM<$2.ServerInfo>(3, _omitFieldNames ? '' : 'serverInfo',
        subBuilder: $2.ServerInfo.create)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'lastMessageSeq', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconnectResponse clone() => ReconnectResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconnectResponse copyWith(void Function(ReconnectResponse) updates) =>
      super.copyWith((message) => updates(message as ReconnectResponse))
          as ReconnectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconnectResponse create() => ReconnectResponse._();
  @$core.override
  ReconnectResponse createEmptyInstance() => create();
  static $pb.PbList<ReconnectResponse> createRepeated() =>
      $pb.PbList<ReconnectResponse>();
  @$core.pragma('dart2js:noInline')
  static ReconnectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconnectResponse>(create);
  static ReconnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ICEServer> get iceServers => $_getList(0);

  @$pb.TagNumber(2)
  $2.ClientConfiguration get clientConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set clientConfiguration($2.ClientConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientConfiguration() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ClientConfiguration ensureClientConfiguration() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ServerInfo get serverInfo => $_getN(2);
  @$pb.TagNumber(3)
  set serverInfo($2.ServerInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServerInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ServerInfo ensureServerInfo() => $_ensure(2);

  /// last sequence number of reliable message received before resuming
  @$pb.TagNumber(4)
  $core.int get lastMessageSeq => $_getIZ(3);
  @$pb.TagNumber(4)
  set lastMessageSeq($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastMessageSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMessageSeq() => $_clearField(4);
}

class TrackPublishedResponse extends $pb.GeneratedMessage {
  factory TrackPublishedResponse({
    $core.String? cid,
    $2.TrackInfo? track,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (track != null) result.track = track;
    return result;
  }

  TrackPublishedResponse._();

  factory TrackPublishedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrackPublishedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackPublishedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOM<$2.TrackInfo>(2, _omitFieldNames ? '' : 'track',
        subBuilder: $2.TrackInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackPublishedResponse clone() =>
      TrackPublishedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackPublishedResponse copyWith(
          void Function(TrackPublishedResponse) updates) =>
      super.copyWith((message) => updates(message as TrackPublishedResponse))
          as TrackPublishedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackPublishedResponse create() => TrackPublishedResponse._();
  @$core.override
  TrackPublishedResponse createEmptyInstance() => create();
  static $pb.PbList<TrackPublishedResponse> createRepeated() =>
      $pb.PbList<TrackPublishedResponse>();
  @$core.pragma('dart2js:noInline')
  static TrackPublishedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackPublishedResponse>(create);
  static TrackPublishedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.TrackInfo get track => $_getN(1);
  @$pb.TagNumber(2)
  set track($2.TrackInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.TrackInfo ensureTrack() => $_ensure(1);
}

class TrackUnpublishedResponse extends $pb.GeneratedMessage {
  factory TrackUnpublishedResponse({
    $core.String? trackSid,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    return result;
  }

  TrackUnpublishedResponse._();

  factory TrackUnpublishedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrackUnpublishedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackUnpublishedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackUnpublishedResponse clone() =>
      TrackUnpublishedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackUnpublishedResponse copyWith(
          void Function(TrackUnpublishedResponse) updates) =>
      super.copyWith((message) => updates(message as TrackUnpublishedResponse))
          as TrackUnpublishedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackUnpublishedResponse create() => TrackUnpublishedResponse._();
  @$core.override
  TrackUnpublishedResponse createEmptyInstance() => create();
  static $pb.PbList<TrackUnpublishedResponse> createRepeated() =>
      $pb.PbList<TrackUnpublishedResponse>();
  @$core.pragma('dart2js:noInline')
  static TrackUnpublishedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackUnpublishedResponse>(create);
  static TrackUnpublishedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);
}

class SessionDescription extends $pb.GeneratedMessage {
  factory SessionDescription({
    $core.String? type,
    $core.String? sdp,
    $core.int? id,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (sdp != null) result.sdp = sdp;
    if (id != null) result.id = id;
    return result;
  }

  SessionDescription._();

  factory SessionDescription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionDescription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'sdp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionDescription clone() => SessionDescription()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionDescription copyWith(void Function(SessionDescription) updates) =>
      super.copyWith((message) => updates(message as SessionDescription))
          as SessionDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionDescription create() => SessionDescription._();
  @$core.override
  SessionDescription createEmptyInstance() => create();
  static $pb.PbList<SessionDescription> createRepeated() =>
      $pb.PbList<SessionDescription>();
  @$core.pragma('dart2js:noInline')
  static SessionDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionDescription>(create);
  static SessionDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdp => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdp($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSdp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
}

class ParticipantUpdate extends $pb.GeneratedMessage {
  factory ParticipantUpdate({
    $core.Iterable<$2.ParticipantInfo>? participants,
  }) {
    final result = create();
    if (participants != null) result.participants.addAll(participants);
    return result;
  }

  ParticipantUpdate._();

  factory ParticipantUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParticipantUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParticipantUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<$2.ParticipantInfo>(
        1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM,
        subBuilder: $2.ParticipantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantUpdate clone() => ParticipantUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantUpdate copyWith(void Function(ParticipantUpdate) updates) =>
      super.copyWith((message) => updates(message as ParticipantUpdate))
          as ParticipantUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantUpdate create() => ParticipantUpdate._();
  @$core.override
  ParticipantUpdate createEmptyInstance() => create();
  static $pb.PbList<ParticipantUpdate> createRepeated() =>
      $pb.PbList<ParticipantUpdate>();
  @$core.pragma('dart2js:noInline')
  static ParticipantUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParticipantUpdate>(create);
  static ParticipantUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.ParticipantInfo> get participants => $_getList(0);
}

class UpdateSubscription extends $pb.GeneratedMessage {
  factory UpdateSubscription({
    $core.Iterable<$core.String>? trackSids,
    $core.bool? subscribe,
    $core.Iterable<$2.ParticipantTracks>? participantTracks,
  }) {
    final result = create();
    if (trackSids != null) result.trackSids.addAll(trackSids);
    if (subscribe != null) result.subscribe = subscribe;
    if (participantTracks != null)
      result.participantTracks.addAll(participantTracks);
    return result;
  }

  UpdateSubscription._();

  factory UpdateSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'trackSids')
    ..aOB(2, _omitFieldNames ? '' : 'subscribe')
    ..pc<$2.ParticipantTracks>(
        3, _omitFieldNames ? '' : 'participantTracks', $pb.PbFieldType.PM,
        subBuilder: $2.ParticipantTracks.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscription clone() => UpdateSubscription()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscription copyWith(void Function(UpdateSubscription) updates) =>
      super.copyWith((message) => updates(message as UpdateSubscription))
          as UpdateSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscription create() => UpdateSubscription._();
  @$core.override
  UpdateSubscription createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscription> createRepeated() =>
      $pb.PbList<UpdateSubscription>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscription>(create);
  static UpdateSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get trackSids => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get subscribe => $_getBF(1);
  @$pb.TagNumber(2)
  set subscribe($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribe() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$2.ParticipantTracks> get participantTracks => $_getList(2);
}

class UpdateTrackSettings extends $pb.GeneratedMessage {
  factory UpdateTrackSettings({
    $core.Iterable<$core.String>? trackSids,
    $core.bool? disabled,
    $2.VideoQuality? quality,
    $core.int? width,
    $core.int? height,
    $core.int? fps,
    $core.int? priority,
  }) {
    final result = create();
    if (trackSids != null) result.trackSids.addAll(trackSids);
    if (disabled != null) result.disabled = disabled;
    if (quality != null) result.quality = quality;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (fps != null) result.fps = fps;
    if (priority != null) result.priority = priority;
    return result;
  }

  UpdateTrackSettings._();

  factory UpdateTrackSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTrackSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTrackSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'trackSids')
    ..aOB(3, _omitFieldNames ? '' : 'disabled')
    ..e<$2.VideoQuality>(
        4, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OE,
        defaultOrMaker: $2.VideoQuality.LOW,
        valueOf: $2.VideoQuality.valueOf,
        enumValues: $2.VideoQuality.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTrackSettings clone() => UpdateTrackSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTrackSettings copyWith(void Function(UpdateTrackSettings) updates) =>
      super.copyWith((message) => updates(message as UpdateTrackSettings))
          as UpdateTrackSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTrackSettings create() => UpdateTrackSettings._();
  @$core.override
  UpdateTrackSettings createEmptyInstance() => create();
  static $pb.PbList<UpdateTrackSettings> createRepeated() =>
      $pb.PbList<UpdateTrackSettings>();
  @$core.pragma('dart2js:noInline')
  static UpdateTrackSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTrackSettings>(create);
  static UpdateTrackSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get trackSids => $_getList(0);

  /// when true, the track is placed in a paused state, with no new data returned
  @$pb.TagNumber(3)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(3)
  set disabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisabled() => $_clearField(3);

  /// deprecated in favor of width & height
  @$pb.TagNumber(4)
  $2.VideoQuality get quality => $_getN(2);
  @$pb.TagNumber(4)
  set quality($2.VideoQuality value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQuality() => $_has(2);
  @$pb.TagNumber(4)
  void clearQuality() => $_clearField(4);

  /// for video, width to receive
  @$pb.TagNumber(5)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(5)
  set width($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(5)
  void clearWidth() => $_clearField(5);

  /// for video, height to receive
  @$pb.TagNumber(6)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(6)
  set height($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(6)
  void clearHeight() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get fps => $_getIZ(5);
  @$pb.TagNumber(7)
  set fps($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasFps() => $_has(5);
  @$pb.TagNumber(7)
  void clearFps() => $_clearField(7);

  /// subscription priority. 1 being the highest (0 is unset)
  /// when unset, server sill assign priority based on the order of subscription
  /// server will use priority in the following ways:
  /// 1. when subscribed tracks exceed per-participant subscription limit, server will
  ///    pause the lowest priority tracks
  /// 2. when the network is congested, server will assign available bandwidth to
  ///    higher priority tracks first. lowest priority tracks can be paused
  @$pb.TagNumber(8)
  $core.int get priority => $_getIZ(6);
  @$pb.TagNumber(8)
  set priority($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(8)
  void clearPriority() => $_clearField(8);
}

class UpdateLocalAudioTrack extends $pb.GeneratedMessage {
  factory UpdateLocalAudioTrack({
    $core.String? trackSid,
    $core.Iterable<$2.AudioTrackFeature>? features,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    if (features != null) result.features.addAll(features);
    return result;
  }

  UpdateLocalAudioTrack._();

  factory UpdateLocalAudioTrack.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLocalAudioTrack.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLocalAudioTrack',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..pc<$2.AudioTrackFeature>(
        2, _omitFieldNames ? '' : 'features', $pb.PbFieldType.KE,
        valueOf: $2.AudioTrackFeature.valueOf,
        enumValues: $2.AudioTrackFeature.values,
        defaultEnumValue: $2.AudioTrackFeature.TF_STEREO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLocalAudioTrack clone() =>
      UpdateLocalAudioTrack()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLocalAudioTrack copyWith(
          void Function(UpdateLocalAudioTrack) updates) =>
      super.copyWith((message) => updates(message as UpdateLocalAudioTrack))
          as UpdateLocalAudioTrack;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLocalAudioTrack create() => UpdateLocalAudioTrack._();
  @$core.override
  UpdateLocalAudioTrack createEmptyInstance() => create();
  static $pb.PbList<UpdateLocalAudioTrack> createRepeated() =>
      $pb.PbList<UpdateLocalAudioTrack>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocalAudioTrack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLocalAudioTrack>(create);
  static UpdateLocalAudioTrack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$2.AudioTrackFeature> get features => $_getList(1);
}

class UpdateLocalVideoTrack extends $pb.GeneratedMessage {
  factory UpdateLocalVideoTrack({
    $core.String? trackSid,
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  UpdateLocalVideoTrack._();

  factory UpdateLocalVideoTrack.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLocalVideoTrack.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLocalVideoTrack',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLocalVideoTrack clone() =>
      UpdateLocalVideoTrack()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLocalVideoTrack copyWith(
          void Function(UpdateLocalVideoTrack) updates) =>
      super.copyWith((message) => updates(message as UpdateLocalVideoTrack))
          as UpdateLocalVideoTrack;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLocalVideoTrack create() => UpdateLocalVideoTrack._();
  @$core.override
  UpdateLocalVideoTrack createEmptyInstance() => create();
  static $pb.PbList<UpdateLocalVideoTrack> createRepeated() =>
      $pb.PbList<UpdateLocalVideoTrack>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocalVideoTrack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLocalVideoTrack>(create);
  static UpdateLocalVideoTrack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);
}

class LeaveRequest extends $pb.GeneratedMessage {
  factory LeaveRequest({
    $core.bool? canReconnect,
    $2.DisconnectReason? reason,
    LeaveRequest_Action? action,
    RegionSettings? regions,
  }) {
    final result = create();
    if (canReconnect != null) result.canReconnect = canReconnect;
    if (reason != null) result.reason = reason;
    if (action != null) result.action = action;
    if (regions != null) result.regions = regions;
    return result;
  }

  LeaveRequest._();

  factory LeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canReconnect')
    ..e<$2.DisconnectReason>(
        2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: $2.DisconnectReason.UNKNOWN_REASON,
        valueOf: $2.DisconnectReason.valueOf,
        enumValues: $2.DisconnectReason.values)
    ..e<LeaveRequest_Action>(
        3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: LeaveRequest_Action.DISCONNECT,
        valueOf: LeaveRequest_Action.valueOf,
        enumValues: LeaveRequest_Action.values)
    ..aOM<RegionSettings>(4, _omitFieldNames ? '' : 'regions',
        subBuilder: RegionSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveRequest clone() => LeaveRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveRequest copyWith(void Function(LeaveRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveRequest))
          as LeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveRequest create() => LeaveRequest._();
  @$core.override
  LeaveRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveRequest> createRepeated() =>
      $pb.PbList<LeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveRequest>(create);
  static LeaveRequest? _defaultInstance;

  /// sent when server initiates the disconnect due to server-restart
  /// indicates clients should attempt full-reconnect sequence
  /// NOTE: `can_reconnect` obsoleted by `action` starting in protocol version 13
  @$pb.TagNumber(1)
  $core.bool get canReconnect => $_getBF(0);
  @$pb.TagNumber(1)
  set canReconnect($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanReconnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanReconnect() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.DisconnectReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason($2.DisconnectReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  LeaveRequest_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(LeaveRequest_Action value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);

  @$pb.TagNumber(4)
  RegionSettings get regions => $_getN(3);
  @$pb.TagNumber(4)
  set regions(RegionSettings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRegions() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegions() => $_clearField(4);
  @$pb.TagNumber(4)
  RegionSettings ensureRegions() => $_ensure(3);
}

/// message to indicate published video track dimensions are changing
@$core.Deprecated('This message is deprecated')
class UpdateVideoLayers extends $pb.GeneratedMessage {
  factory UpdateVideoLayers({
    $core.String? trackSid,
    $core.Iterable<$2.VideoLayer>? layers,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    if (layers != null) result.layers.addAll(layers);
    return result;
  }

  UpdateVideoLayers._();

  factory UpdateVideoLayers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateVideoLayers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVideoLayers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..pc<$2.VideoLayer>(2, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM,
        subBuilder: $2.VideoLayer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVideoLayers clone() => UpdateVideoLayers()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVideoLayers copyWith(void Function(UpdateVideoLayers) updates) =>
      super.copyWith((message) => updates(message as UpdateVideoLayers))
          as UpdateVideoLayers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVideoLayers create() => UpdateVideoLayers._();
  @$core.override
  UpdateVideoLayers createEmptyInstance() => create();
  static $pb.PbList<UpdateVideoLayers> createRepeated() =>
      $pb.PbList<UpdateVideoLayers>();
  @$core.pragma('dart2js:noInline')
  static UpdateVideoLayers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVideoLayers>(create);
  static UpdateVideoLayers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$2.VideoLayer> get layers => $_getList(1);
}

class UpdateParticipantMetadata extends $pb.GeneratedMessage {
  factory UpdateParticipantMetadata({
    $core.String? metadata,
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? attributes,
    $core.int? requestId,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (attributes != null) result.attributes.addEntries(attributes);
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  UpdateParticipantMetadata._();

  factory UpdateParticipantMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateParticipantMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateParticipantMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadata')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'UpdateParticipantMetadata.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('livekit'))
    ..a<$core.int>(4, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateParticipantMetadata clone() =>
      UpdateParticipantMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateParticipantMetadata copyWith(
          void Function(UpdateParticipantMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateParticipantMetadata))
          as UpdateParticipantMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateParticipantMetadata create() => UpdateParticipantMetadata._();
  @$core.override
  UpdateParticipantMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantMetadata> createRepeated() =>
      $pb.PbList<UpdateParticipantMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateParticipantMetadata>(create);
  static UpdateParticipantMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadata => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadata($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// attributes to update. it only updates attributes that have been set
  /// to delete attributes, set the value to an empty string
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get attributes => $_getMap(2);

  @$pb.TagNumber(4)
  $core.int get requestId => $_getIZ(3);
  @$pb.TagNumber(4)
  set requestId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => $_clearField(4);
}

class ICEServer extends $pb.GeneratedMessage {
  factory ICEServer({
    $core.Iterable<$core.String>? urls,
    $core.String? username,
    $core.String? credential,
  }) {
    final result = create();
    if (urls != null) result.urls.addAll(urls);
    if (username != null) result.username = username;
    if (credential != null) result.credential = credential;
    return result;
  }

  ICEServer._();

  factory ICEServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ICEServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ICEServer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'urls')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'credential')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ICEServer clone() => ICEServer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ICEServer copyWith(void Function(ICEServer) updates) =>
      super.copyWith((message) => updates(message as ICEServer)) as ICEServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICEServer create() => ICEServer._();
  @$core.override
  ICEServer createEmptyInstance() => create();
  static $pb.PbList<ICEServer> createRepeated() => $pb.PbList<ICEServer>();
  @$core.pragma('dart2js:noInline')
  static ICEServer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICEServer>(create);
  static ICEServer? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get urls => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get credential => $_getSZ(2);
  @$pb.TagNumber(3)
  set credential($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredential() => $_clearField(3);
}

class SpeakersChanged extends $pb.GeneratedMessage {
  factory SpeakersChanged({
    $core.Iterable<$2.SpeakerInfo>? speakers,
  }) {
    final result = create();
    if (speakers != null) result.speakers.addAll(speakers);
    return result;
  }

  SpeakersChanged._();

  factory SpeakersChanged.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeakersChanged.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeakersChanged',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<$2.SpeakerInfo>(
        1, _omitFieldNames ? '' : 'speakers', $pb.PbFieldType.PM,
        subBuilder: $2.SpeakerInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakersChanged clone() => SpeakersChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakersChanged copyWith(void Function(SpeakersChanged) updates) =>
      super.copyWith((message) => updates(message as SpeakersChanged))
          as SpeakersChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeakersChanged create() => SpeakersChanged._();
  @$core.override
  SpeakersChanged createEmptyInstance() => create();
  static $pb.PbList<SpeakersChanged> createRepeated() =>
      $pb.PbList<SpeakersChanged>();
  @$core.pragma('dart2js:noInline')
  static SpeakersChanged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeakersChanged>(create);
  static SpeakersChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.SpeakerInfo> get speakers => $_getList(0);
}

class RoomUpdate extends $pb.GeneratedMessage {
  factory RoomUpdate({
    $2.Room? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  RoomUpdate._();

  factory RoomUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOM<$2.Room>(1, _omitFieldNames ? '' : 'room', subBuilder: $2.Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomUpdate clone() => RoomUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomUpdate copyWith(void Function(RoomUpdate) updates) =>
      super.copyWith((message) => updates(message as RoomUpdate)) as RoomUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomUpdate create() => RoomUpdate._();
  @$core.override
  RoomUpdate createEmptyInstance() => create();
  static $pb.PbList<RoomUpdate> createRepeated() => $pb.PbList<RoomUpdate>();
  @$core.pragma('dart2js:noInline')
  static RoomUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoomUpdate>(create);
  static RoomUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($2.Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Room ensureRoom() => $_ensure(0);
}

class ConnectionQualityInfo extends $pb.GeneratedMessage {
  factory ConnectionQualityInfo({
    $core.String? participantSid,
    $2.ConnectionQuality? quality,
    $core.double? score,
  }) {
    final result = create();
    if (participantSid != null) result.participantSid = participantSid;
    if (quality != null) result.quality = quality;
    if (score != null) result.score = score;
    return result;
  }

  ConnectionQualityInfo._();

  factory ConnectionQualityInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionQualityInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionQualityInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantSid')
    ..e<$2.ConnectionQuality>(
        2, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OE,
        defaultOrMaker: $2.ConnectionQuality.POOR,
        valueOf: $2.ConnectionQuality.valueOf,
        enumValues: $2.ConnectionQuality.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQualityInfo clone() =>
      ConnectionQualityInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQualityInfo copyWith(
          void Function(ConnectionQualityInfo) updates) =>
      super.copyWith((message) => updates(message as ConnectionQualityInfo))
          as ConnectionQualityInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionQualityInfo create() => ConnectionQualityInfo._();
  @$core.override
  ConnectionQualityInfo createEmptyInstance() => create();
  static $pb.PbList<ConnectionQualityInfo> createRepeated() =>
      $pb.PbList<ConnectionQualityInfo>();
  @$core.pragma('dart2js:noInline')
  static ConnectionQualityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionQualityInfo>(create);
  static ConnectionQualityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipantSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.ConnectionQuality get quality => $_getN(1);
  @$pb.TagNumber(2)
  set quality($2.ConnectionQuality value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuality() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => $_clearField(3);
}

class ConnectionQualityUpdate extends $pb.GeneratedMessage {
  factory ConnectionQualityUpdate({
    $core.Iterable<ConnectionQualityInfo>? updates,
  }) {
    final result = create();
    if (updates != null) result.updates.addAll(updates);
    return result;
  }

  ConnectionQualityUpdate._();

  factory ConnectionQualityUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionQualityUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionQualityUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<ConnectionQualityInfo>(
        1, _omitFieldNames ? '' : 'updates', $pb.PbFieldType.PM,
        subBuilder: ConnectionQualityInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQualityUpdate clone() =>
      ConnectionQualityUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQualityUpdate copyWith(
          void Function(ConnectionQualityUpdate) updates) =>
      super.copyWith((message) => updates(message as ConnectionQualityUpdate))
          as ConnectionQualityUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionQualityUpdate create() => ConnectionQualityUpdate._();
  @$core.override
  ConnectionQualityUpdate createEmptyInstance() => create();
  static $pb.PbList<ConnectionQualityUpdate> createRepeated() =>
      $pb.PbList<ConnectionQualityUpdate>();
  @$core.pragma('dart2js:noInline')
  static ConnectionQualityUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionQualityUpdate>(create);
  static ConnectionQualityUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConnectionQualityInfo> get updates => $_getList(0);
}

class StreamStateInfo extends $pb.GeneratedMessage {
  factory StreamStateInfo({
    $core.String? participantSid,
    $core.String? trackSid,
    StreamState? state,
  }) {
    final result = create();
    if (participantSid != null) result.participantSid = participantSid;
    if (trackSid != null) result.trackSid = trackSid;
    if (state != null) result.state = state;
    return result;
  }

  StreamStateInfo._();

  factory StreamStateInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamStateInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamStateInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantSid')
    ..aOS(2, _omitFieldNames ? '' : 'trackSid')
    ..e<StreamState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: StreamState.ACTIVE,
        valueOf: StreamState.valueOf,
        enumValues: StreamState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamStateInfo clone() => StreamStateInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamStateInfo copyWith(void Function(StreamStateInfo) updates) =>
      super.copyWith((message) => updates(message as StreamStateInfo))
          as StreamStateInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStateInfo create() => StreamStateInfo._();
  @$core.override
  StreamStateInfo createEmptyInstance() => create();
  static $pb.PbList<StreamStateInfo> createRepeated() =>
      $pb.PbList<StreamStateInfo>();
  @$core.pragma('dart2js:noInline')
  static StreamStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStateInfo>(create);
  static StreamStateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipantSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trackSid => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackSid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrackSid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackSid() => $_clearField(2);

  @$pb.TagNumber(3)
  StreamState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(StreamState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);
}

class StreamStateUpdate extends $pb.GeneratedMessage {
  factory StreamStateUpdate({
    $core.Iterable<StreamStateInfo>? streamStates,
  }) {
    final result = create();
    if (streamStates != null) result.streamStates.addAll(streamStates);
    return result;
  }

  StreamStateUpdate._();

  factory StreamStateUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamStateUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamStateUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<StreamStateInfo>(
        1, _omitFieldNames ? '' : 'streamStates', $pb.PbFieldType.PM,
        subBuilder: StreamStateInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamStateUpdate clone() => StreamStateUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamStateUpdate copyWith(void Function(StreamStateUpdate) updates) =>
      super.copyWith((message) => updates(message as StreamStateUpdate))
          as StreamStateUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStateUpdate create() => StreamStateUpdate._();
  @$core.override
  StreamStateUpdate createEmptyInstance() => create();
  static $pb.PbList<StreamStateUpdate> createRepeated() =>
      $pb.PbList<StreamStateUpdate>();
  @$core.pragma('dart2js:noInline')
  static StreamStateUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStateUpdate>(create);
  static StreamStateUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StreamStateInfo> get streamStates => $_getList(0);
}

class SubscribedQuality extends $pb.GeneratedMessage {
  factory SubscribedQuality({
    $2.VideoQuality? quality,
    $core.bool? enabled,
  }) {
    final result = create();
    if (quality != null) result.quality = quality;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  SubscribedQuality._();

  factory SubscribedQuality.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribedQuality.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribedQuality',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..e<$2.VideoQuality>(
        1, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OE,
        defaultOrMaker: $2.VideoQuality.LOW,
        valueOf: $2.VideoQuality.valueOf,
        enumValues: $2.VideoQuality.values)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedQuality clone() => SubscribedQuality()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedQuality copyWith(void Function(SubscribedQuality) updates) =>
      super.copyWith((message) => updates(message as SubscribedQuality))
          as SubscribedQuality;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribedQuality create() => SubscribedQuality._();
  @$core.override
  SubscribedQuality createEmptyInstance() => create();
  static $pb.PbList<SubscribedQuality> createRepeated() =>
      $pb.PbList<SubscribedQuality>();
  @$core.pragma('dart2js:noInline')
  static SubscribedQuality getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribedQuality>(create);
  static SubscribedQuality? _defaultInstance;

  @$pb.TagNumber(1)
  $2.VideoQuality get quality => $_getN(0);
  @$pb.TagNumber(1)
  set quality($2.VideoQuality value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
}

class SubscribedCodec extends $pb.GeneratedMessage {
  factory SubscribedCodec({
    $core.String? codec,
    $core.Iterable<SubscribedQuality>? qualities,
  }) {
    final result = create();
    if (codec != null) result.codec = codec;
    if (qualities != null) result.qualities.addAll(qualities);
    return result;
  }

  SubscribedCodec._();

  factory SubscribedCodec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribedCodec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribedCodec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..pc<SubscribedQuality>(
        2, _omitFieldNames ? '' : 'qualities', $pb.PbFieldType.PM,
        subBuilder: SubscribedQuality.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedCodec clone() => SubscribedCodec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedCodec copyWith(void Function(SubscribedCodec) updates) =>
      super.copyWith((message) => updates(message as SubscribedCodec))
          as SubscribedCodec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribedCodec create() => SubscribedCodec._();
  @$core.override
  SubscribedCodec createEmptyInstance() => create();
  static $pb.PbList<SubscribedCodec> createRepeated() =>
      $pb.PbList<SubscribedCodec>();
  @$core.pragma('dart2js:noInline')
  static SubscribedCodec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribedCodec>(create);
  static SubscribedCodec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SubscribedQuality> get qualities => $_getList(1);
}

class SubscribedQualityUpdate extends $pb.GeneratedMessage {
  factory SubscribedQualityUpdate({
    $core.String? trackSid,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<SubscribedQuality>? subscribedQualities,
    $core.Iterable<SubscribedCodec>? subscribedCodecs,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    if (subscribedQualities != null)
      result.subscribedQualities.addAll(subscribedQualities);
    if (subscribedCodecs != null)
      result.subscribedCodecs.addAll(subscribedCodecs);
    return result;
  }

  SubscribedQualityUpdate._();

  factory SubscribedQualityUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribedQualityUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribedQualityUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..pc<SubscribedQuality>(
        2, _omitFieldNames ? '' : 'subscribedQualities', $pb.PbFieldType.PM,
        subBuilder: SubscribedQuality.create)
    ..pc<SubscribedCodec>(
        3, _omitFieldNames ? '' : 'subscribedCodecs', $pb.PbFieldType.PM,
        subBuilder: SubscribedCodec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedQualityUpdate clone() =>
      SubscribedQualityUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribedQualityUpdate copyWith(
          void Function(SubscribedQualityUpdate) updates) =>
      super.copyWith((message) => updates(message as SubscribedQualityUpdate))
          as SubscribedQualityUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribedQualityUpdate create() => SubscribedQualityUpdate._();
  @$core.override
  SubscribedQualityUpdate createEmptyInstance() => create();
  static $pb.PbList<SubscribedQualityUpdate> createRepeated() =>
      $pb.PbList<SubscribedQualityUpdate>();
  @$core.pragma('dart2js:noInline')
  static SubscribedQualityUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribedQualityUpdate>(create);
  static SubscribedQualityUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $pb.PbList<SubscribedQuality> get subscribedQualities => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<SubscribedCodec> get subscribedCodecs => $_getList(2);
}

class TrackPermission extends $pb.GeneratedMessage {
  factory TrackPermission({
    $core.String? participantSid,
    $core.bool? allTracks,
    $core.Iterable<$core.String>? trackSids,
    $core.String? participantIdentity,
  }) {
    final result = create();
    if (participantSid != null) result.participantSid = participantSid;
    if (allTracks != null) result.allTracks = allTracks;
    if (trackSids != null) result.trackSids.addAll(trackSids);
    if (participantIdentity != null)
      result.participantIdentity = participantIdentity;
    return result;
  }

  TrackPermission._();

  factory TrackPermission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrackPermission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackPermission',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantSid')
    ..aOB(2, _omitFieldNames ? '' : 'allTracks')
    ..pPS(3, _omitFieldNames ? '' : 'trackSids')
    ..aOS(4, _omitFieldNames ? '' : 'participantIdentity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackPermission clone() => TrackPermission()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackPermission copyWith(void Function(TrackPermission) updates) =>
      super.copyWith((message) => updates(message as TrackPermission))
          as TrackPermission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackPermission create() => TrackPermission._();
  @$core.override
  TrackPermission createEmptyInstance() => create();
  static $pb.PbList<TrackPermission> createRepeated() =>
      $pb.PbList<TrackPermission>();
  @$core.pragma('dart2js:noInline')
  static TrackPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackPermission>(create);
  static TrackPermission? _defaultInstance;

  /// permission could be granted either by participant sid or identity
  @$pb.TagNumber(1)
  $core.String get participantSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipantSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allTracks => $_getBF(1);
  @$pb.TagNumber(2)
  set allTracks($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllTracks() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllTracks() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get trackSids => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get participantIdentity => $_getSZ(3);
  @$pb.TagNumber(4)
  set participantIdentity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipantIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantIdentity() => $_clearField(4);
}

class SubscriptionPermission extends $pb.GeneratedMessage {
  factory SubscriptionPermission({
    $core.bool? allParticipants,
    $core.Iterable<TrackPermission>? trackPermissions,
  }) {
    final result = create();
    if (allParticipants != null) result.allParticipants = allParticipants;
    if (trackPermissions != null)
      result.trackPermissions.addAll(trackPermissions);
    return result;
  }

  SubscriptionPermission._();

  factory SubscriptionPermission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionPermission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionPermission',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allParticipants')
    ..pc<TrackPermission>(
        2, _omitFieldNames ? '' : 'trackPermissions', $pb.PbFieldType.PM,
        subBuilder: TrackPermission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionPermission clone() =>
      SubscriptionPermission()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionPermission copyWith(
          void Function(SubscriptionPermission) updates) =>
      super.copyWith((message) => updates(message as SubscriptionPermission))
          as SubscriptionPermission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionPermission create() => SubscriptionPermission._();
  @$core.override
  SubscriptionPermission createEmptyInstance() => create();
  static $pb.PbList<SubscriptionPermission> createRepeated() =>
      $pb.PbList<SubscriptionPermission>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionPermission>(create);
  static SubscriptionPermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allParticipants => $_getBF(0);
  @$pb.TagNumber(1)
  set allParticipants($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllParticipants() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllParticipants() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TrackPermission> get trackPermissions => $_getList(1);
}

class SubscriptionPermissionUpdate extends $pb.GeneratedMessage {
  factory SubscriptionPermissionUpdate({
    $core.String? participantSid,
    $core.String? trackSid,
    $core.bool? allowed,
  }) {
    final result = create();
    if (participantSid != null) result.participantSid = participantSid;
    if (trackSid != null) result.trackSid = trackSid;
    if (allowed != null) result.allowed = allowed;
    return result;
  }

  SubscriptionPermissionUpdate._();

  factory SubscriptionPermissionUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionPermissionUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionPermissionUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantSid')
    ..aOS(2, _omitFieldNames ? '' : 'trackSid')
    ..aOB(3, _omitFieldNames ? '' : 'allowed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionPermissionUpdate clone() =>
      SubscriptionPermissionUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionPermissionUpdate copyWith(
          void Function(SubscriptionPermissionUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as SubscriptionPermissionUpdate))
          as SubscriptionPermissionUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionPermissionUpdate create() =>
      SubscriptionPermissionUpdate._();
  @$core.override
  SubscriptionPermissionUpdate createEmptyInstance() => create();
  static $pb.PbList<SubscriptionPermissionUpdate> createRepeated() =>
      $pb.PbList<SubscriptionPermissionUpdate>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionPermissionUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionPermissionUpdate>(create);
  static SubscriptionPermissionUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipantSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trackSid => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackSid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrackSid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackSid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowed => $_getBF(2);
  @$pb.TagNumber(3)
  set allowed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowed() => $_clearField(3);
}

class RoomMovedResponse extends $pb.GeneratedMessage {
  factory RoomMovedResponse({
    $2.Room? room,
    $core.String? token,
    $2.ParticipantInfo? participant,
    $core.Iterable<$2.ParticipantInfo>? otherParticipants,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (token != null) result.token = token;
    if (participant != null) result.participant = participant;
    if (otherParticipants != null)
      result.otherParticipants.addAll(otherParticipants);
    return result;
  }

  RoomMovedResponse._();

  factory RoomMovedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomMovedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomMovedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOM<$2.Room>(1, _omitFieldNames ? '' : 'room', subBuilder: $2.Room.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOM<$2.ParticipantInfo>(3, _omitFieldNames ? '' : 'participant',
        subBuilder: $2.ParticipantInfo.create)
    ..pc<$2.ParticipantInfo>(
        4, _omitFieldNames ? '' : 'otherParticipants', $pb.PbFieldType.PM,
        subBuilder: $2.ParticipantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomMovedResponse clone() => RoomMovedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomMovedResponse copyWith(void Function(RoomMovedResponse) updates) =>
      super.copyWith((message) => updates(message as RoomMovedResponse))
          as RoomMovedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomMovedResponse create() => RoomMovedResponse._();
  @$core.override
  RoomMovedResponse createEmptyInstance() => create();
  static $pb.PbList<RoomMovedResponse> createRepeated() =>
      $pb.PbList<RoomMovedResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomMovedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoomMovedResponse>(create);
  static RoomMovedResponse? _defaultInstance;

  /// information about the new room
  @$pb.TagNumber(1)
  $2.Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($2.Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Room ensureRoom() => $_ensure(0);

  /// new reconnect token that can be used to reconnect to the new room
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.ParticipantInfo get participant => $_getN(2);
  @$pb.TagNumber(3)
  set participant($2.ParticipantInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipant() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipant() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ParticipantInfo ensureParticipant() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$2.ParticipantInfo> get otherParticipants => $_getList(3);
}

class SyncState extends $pb.GeneratedMessage {
  factory SyncState({
    SessionDescription? answer,
    UpdateSubscription? subscription,
    $core.Iterable<TrackPublishedResponse>? publishTracks,
    $core.Iterable<DataChannelInfo>? dataChannels,
    SessionDescription? offer,
    $core.Iterable<$core.String>? trackSidsDisabled,
    $core.Iterable<DataChannelReceiveState>? datachannelReceiveStates,
  }) {
    final result = create();
    if (answer != null) result.answer = answer;
    if (subscription != null) result.subscription = subscription;
    if (publishTracks != null) result.publishTracks.addAll(publishTracks);
    if (dataChannels != null) result.dataChannels.addAll(dataChannels);
    if (offer != null) result.offer = offer;
    if (trackSidsDisabled != null)
      result.trackSidsDisabled.addAll(trackSidsDisabled);
    if (datachannelReceiveStates != null)
      result.datachannelReceiveStates.addAll(datachannelReceiveStates);
    return result;
  }

  SyncState._();

  factory SyncState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOM<SessionDescription>(1, _omitFieldNames ? '' : 'answer',
        subBuilder: SessionDescription.create)
    ..aOM<UpdateSubscription>(2, _omitFieldNames ? '' : 'subscription',
        subBuilder: UpdateSubscription.create)
    ..pc<TrackPublishedResponse>(
        3, _omitFieldNames ? '' : 'publishTracks', $pb.PbFieldType.PM,
        subBuilder: TrackPublishedResponse.create)
    ..pc<DataChannelInfo>(
        4, _omitFieldNames ? '' : 'dataChannels', $pb.PbFieldType.PM,
        subBuilder: DataChannelInfo.create)
    ..aOM<SessionDescription>(5, _omitFieldNames ? '' : 'offer',
        subBuilder: SessionDescription.create)
    ..pPS(6, _omitFieldNames ? '' : 'trackSidsDisabled')
    ..pc<DataChannelReceiveState>(7,
        _omitFieldNames ? '' : 'datachannelReceiveStates', $pb.PbFieldType.PM,
        subBuilder: DataChannelReceiveState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncState clone() => SyncState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncState copyWith(void Function(SyncState) updates) =>
      super.copyWith((message) => updates(message as SyncState)) as SyncState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncState create() => SyncState._();
  @$core.override
  SyncState createEmptyInstance() => create();
  static $pb.PbList<SyncState> createRepeated() => $pb.PbList<SyncState>();
  @$core.pragma('dart2js:noInline')
  static SyncState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncState>(create);
  static SyncState? _defaultInstance;

  /// last subscribe answer before reconnecting
  @$pb.TagNumber(1)
  SessionDescription get answer => $_getN(0);
  @$pb.TagNumber(1)
  set answer(SessionDescription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionDescription ensureAnswer() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateSubscription get subscription => $_getN(1);
  @$pb.TagNumber(2)
  set subscription(UpdateSubscription value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateSubscription ensureSubscription() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<TrackPublishedResponse> get publishTracks => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<DataChannelInfo> get dataChannels => $_getList(3);

  /// last received server side offer before reconnecting
  @$pb.TagNumber(5)
  SessionDescription get offer => $_getN(4);
  @$pb.TagNumber(5)
  set offer(SessionDescription value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOffer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffer() => $_clearField(5);
  @$pb.TagNumber(5)
  SessionDescription ensureOffer() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get trackSidsDisabled => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<DataChannelReceiveState> get datachannelReceiveStates =>
      $_getList(6);
}

class DataChannelReceiveState extends $pb.GeneratedMessage {
  factory DataChannelReceiveState({
    $core.String? publisherSid,
    $core.int? lastSeq,
  }) {
    final result = create();
    if (publisherSid != null) result.publisherSid = publisherSid;
    if (lastSeq != null) result.lastSeq = lastSeq;
    return result;
  }

  DataChannelReceiveState._();

  factory DataChannelReceiveState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChannelReceiveState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChannelReceiveState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publisherSid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastSeq', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChannelReceiveState clone() =>
      DataChannelReceiveState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChannelReceiveState copyWith(
          void Function(DataChannelReceiveState) updates) =>
      super.copyWith((message) => updates(message as DataChannelReceiveState))
          as DataChannelReceiveState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChannelReceiveState create() => DataChannelReceiveState._();
  @$core.override
  DataChannelReceiveState createEmptyInstance() => create();
  static $pb.PbList<DataChannelReceiveState> createRepeated() =>
      $pb.PbList<DataChannelReceiveState>();
  @$core.pragma('dart2js:noInline')
  static DataChannelReceiveState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataChannelReceiveState>(create);
  static DataChannelReceiveState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publisherSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set publisherSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublisherSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublisherSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastSeq => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastSeq($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSeq() => $_clearField(2);
}

class DataChannelInfo extends $pb.GeneratedMessage {
  factory DataChannelInfo({
    $core.String? label,
    $core.int? id,
    SignalTarget? target,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (id != null) result.id = id;
    if (target != null) result.target = target;
    return result;
  }

  DataChannelInfo._();

  factory DataChannelInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChannelInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChannelInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..e<SignalTarget>(3, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE,
        defaultOrMaker: SignalTarget.PUBLISHER,
        valueOf: SignalTarget.valueOf,
        enumValues: SignalTarget.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChannelInfo clone() => DataChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChannelInfo copyWith(void Function(DataChannelInfo) updates) =>
      super.copyWith((message) => updates(message as DataChannelInfo))
          as DataChannelInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChannelInfo create() => DataChannelInfo._();
  @$core.override
  DataChannelInfo createEmptyInstance() => create();
  static $pb.PbList<DataChannelInfo> createRepeated() =>
      $pb.PbList<DataChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static DataChannelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataChannelInfo>(create);
  static DataChannelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  SignalTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(SignalTarget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);
}

enum SimulateScenario_Scenario {
  speakerUpdate,
  nodeFailure,
  migration,
  serverLeave,
  switchCandidateProtocol,
  subscriberBandwidth,
  disconnectSignalOnResume,
  disconnectSignalOnResumeNoMessages,
  leaveRequestFullReconnect,
  notSet
}

class SimulateScenario extends $pb.GeneratedMessage {
  factory SimulateScenario({
    $core.int? speakerUpdate,
    $core.bool? nodeFailure,
    $core.bool? migration,
    $core.bool? serverLeave,
    CandidateProtocol? switchCandidateProtocol,
    $fixnum.Int64? subscriberBandwidth,
    $core.bool? disconnectSignalOnResume,
    $core.bool? disconnectSignalOnResumeNoMessages,
    $core.bool? leaveRequestFullReconnect,
  }) {
    final result = create();
    if (speakerUpdate != null) result.speakerUpdate = speakerUpdate;
    if (nodeFailure != null) result.nodeFailure = nodeFailure;
    if (migration != null) result.migration = migration;
    if (serverLeave != null) result.serverLeave = serverLeave;
    if (switchCandidateProtocol != null)
      result.switchCandidateProtocol = switchCandidateProtocol;
    if (subscriberBandwidth != null)
      result.subscriberBandwidth = subscriberBandwidth;
    if (disconnectSignalOnResume != null)
      result.disconnectSignalOnResume = disconnectSignalOnResume;
    if (disconnectSignalOnResumeNoMessages != null)
      result.disconnectSignalOnResumeNoMessages =
          disconnectSignalOnResumeNoMessages;
    if (leaveRequestFullReconnect != null)
      result.leaveRequestFullReconnect = leaveRequestFullReconnect;
    return result;
  }

  SimulateScenario._();

  factory SimulateScenario.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateScenario.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SimulateScenario_Scenario>
      _SimulateScenario_ScenarioByTag = {
    1: SimulateScenario_Scenario.speakerUpdate,
    2: SimulateScenario_Scenario.nodeFailure,
    3: SimulateScenario_Scenario.migration,
    4: SimulateScenario_Scenario.serverLeave,
    5: SimulateScenario_Scenario.switchCandidateProtocol,
    6: SimulateScenario_Scenario.subscriberBandwidth,
    7: SimulateScenario_Scenario.disconnectSignalOnResume,
    8: SimulateScenario_Scenario.disconnectSignalOnResumeNoMessages,
    9: SimulateScenario_Scenario.leaveRequestFullReconnect,
    0: SimulateScenario_Scenario.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateScenario',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'speakerUpdate', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'nodeFailure')
    ..aOB(3, _omitFieldNames ? '' : 'migration')
    ..aOB(4, _omitFieldNames ? '' : 'serverLeave')
    ..e<CandidateProtocol>(
        5, _omitFieldNames ? '' : 'switchCandidateProtocol', $pb.PbFieldType.OE,
        defaultOrMaker: CandidateProtocol.UDP,
        valueOf: CandidateProtocol.valueOf,
        enumValues: CandidateProtocol.values)
    ..aInt64(6, _omitFieldNames ? '' : 'subscriberBandwidth')
    ..aOB(7, _omitFieldNames ? '' : 'disconnectSignalOnResume')
    ..aOB(8, _omitFieldNames ? '' : 'disconnectSignalOnResumeNoMessages')
    ..aOB(9, _omitFieldNames ? '' : 'leaveRequestFullReconnect')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateScenario clone() => SimulateScenario()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateScenario copyWith(void Function(SimulateScenario) updates) =>
      super.copyWith((message) => updates(message as SimulateScenario))
          as SimulateScenario;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateScenario create() => SimulateScenario._();
  @$core.override
  SimulateScenario createEmptyInstance() => create();
  static $pb.PbList<SimulateScenario> createRepeated() =>
      $pb.PbList<SimulateScenario>();
  @$core.pragma('dart2js:noInline')
  static SimulateScenario getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateScenario>(create);
  static SimulateScenario? _defaultInstance;

  SimulateScenario_Scenario whichScenario() =>
      _SimulateScenario_ScenarioByTag[$_whichOneof(0)]!;
  void clearScenario() => $_clearField($_whichOneof(0));

  /// simulate N seconds of speaker activity
  @$pb.TagNumber(1)
  $core.int get speakerUpdate => $_getIZ(0);
  @$pb.TagNumber(1)
  set speakerUpdate($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpeakerUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeakerUpdate() => $_clearField(1);

  /// simulate local node failure
  @$pb.TagNumber(2)
  $core.bool get nodeFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set nodeFailure($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeFailure() => $_clearField(2);

  /// simulate migration
  @$pb.TagNumber(3)
  $core.bool get migration => $_getBF(2);
  @$pb.TagNumber(3)
  set migration($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMigration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigration() => $_clearField(3);

  /// server to send leave
  @$pb.TagNumber(4)
  $core.bool get serverLeave => $_getBF(3);
  @$pb.TagNumber(4)
  set serverLeave($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerLeave() => $_clearField(4);

  /// switch candidate protocol to tcp
  @$pb.TagNumber(5)
  CandidateProtocol get switchCandidateProtocol => $_getN(4);
  @$pb.TagNumber(5)
  set switchCandidateProtocol(CandidateProtocol value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSwitchCandidateProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwitchCandidateProtocol() => $_clearField(5);

  /// maximum bandwidth for subscribers, in bps
  /// when zero, clears artificial bandwidth limit
  @$pb.TagNumber(6)
  $fixnum.Int64 get subscriberBandwidth => $_getI64(5);
  @$pb.TagNumber(6)
  set subscriberBandwidth($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubscriberBandwidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubscriberBandwidth() => $_clearField(6);

  /// disconnect signal on resume
  @$pb.TagNumber(7)
  $core.bool get disconnectSignalOnResume => $_getBF(6);
  @$pb.TagNumber(7)
  set disconnectSignalOnResume($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDisconnectSignalOnResume() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisconnectSignalOnResume() => $_clearField(7);

  /// disconnect signal on resume before sending any messages from server
  @$pb.TagNumber(8)
  $core.bool get disconnectSignalOnResumeNoMessages => $_getBF(7);
  @$pb.TagNumber(8)
  set disconnectSignalOnResumeNoMessages($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDisconnectSignalOnResumeNoMessages() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisconnectSignalOnResumeNoMessages() => $_clearField(8);

  /// full reconnect leave request
  @$pb.TagNumber(9)
  $core.bool get leaveRequestFullReconnect => $_getBF(8);
  @$pb.TagNumber(9)
  set leaveRequestFullReconnect($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLeaveRequestFullReconnect() => $_has(8);
  @$pb.TagNumber(9)
  void clearLeaveRequestFullReconnect() => $_clearField(9);
}

class Ping extends $pb.GeneratedMessage {
  factory Ping({
    $fixnum.Int64? timestamp,
    $fixnum.Int64? rtt,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (rtt != null) result.rtt = rtt;
    return result;
  }

  Ping._();

  factory Ping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ping',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(2, _omitFieldNames ? '' : 'rtt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping copyWith(void Function(Ping) updates) =>
      super.copyWith((message) => updates(message as Ping)) as Ping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  @$core.override
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  /// rtt in milliseconds calculated by client
  @$pb.TagNumber(2)
  $fixnum.Int64 get rtt => $_getI64(1);
  @$pb.TagNumber(2)
  set rtt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRtt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtt() => $_clearField(2);
}

class Pong extends $pb.GeneratedMessage {
  factory Pong({
    $fixnum.Int64? lastPingTimestamp,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (lastPingTimestamp != null) result.lastPingTimestamp = lastPingTimestamp;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  Pong._();

  factory Pong.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pong.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pong',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastPingTimestamp')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong clone() => Pong()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong copyWith(void Function(Pong) updates) =>
      super.copyWith((message) => updates(message as Pong)) as Pong;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  @$core.override
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong? _defaultInstance;

  /// timestamp field of last received ping request
  @$pb.TagNumber(1)
  $fixnum.Int64 get lastPingTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set lastPingTimestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastPingTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastPingTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

class RegionSettings extends $pb.GeneratedMessage {
  factory RegionSettings({
    $core.Iterable<RegionInfo>? regions,
  }) {
    final result = create();
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  RegionSettings._();

  factory RegionSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..pc<RegionInfo>(1, _omitFieldNames ? '' : 'regions', $pb.PbFieldType.PM,
        subBuilder: RegionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionSettings clone() => RegionSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionSettings copyWith(void Function(RegionSettings) updates) =>
      super.copyWith((message) => updates(message as RegionSettings))
          as RegionSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionSettings create() => RegionSettings._();
  @$core.override
  RegionSettings createEmptyInstance() => create();
  static $pb.PbList<RegionSettings> createRepeated() =>
      $pb.PbList<RegionSettings>();
  @$core.pragma('dart2js:noInline')
  static RegionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionSettings>(create);
  static RegionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RegionInfo> get regions => $_getList(0);
}

class RegionInfo extends $pb.GeneratedMessage {
  factory RegionInfo({
    $core.String? region,
    $core.String? url,
    $fixnum.Int64? distance,
  }) {
    final result = create();
    if (region != null) result.region = region;
    if (url != null) result.url = url;
    if (distance != null) result.distance = distance;
    return result;
  }

  RegionInfo._();

  factory RegionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'distance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionInfo clone() => RegionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionInfo copyWith(void Function(RegionInfo) updates) =>
      super.copyWith((message) => updates(message as RegionInfo)) as RegionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionInfo create() => RegionInfo._();
  @$core.override
  RegionInfo createEmptyInstance() => create();
  static $pb.PbList<RegionInfo> createRepeated() => $pb.PbList<RegionInfo>();
  @$core.pragma('dart2js:noInline')
  static RegionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionInfo>(create);
  static RegionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get distance => $_getI64(2);
  @$pb.TagNumber(3)
  set distance($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistance() => $_clearField(3);
}

class SubscriptionResponse extends $pb.GeneratedMessage {
  factory SubscriptionResponse({
    $core.String? trackSid,
    $2.SubscriptionError? err,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    if (err != null) result.err = err;
    return result;
  }

  SubscriptionResponse._();

  factory SubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..e<$2.SubscriptionError>(
        2, _omitFieldNames ? '' : 'err', $pb.PbFieldType.OE,
        defaultOrMaker: $2.SubscriptionError.SE_UNKNOWN,
        valueOf: $2.SubscriptionError.valueOf,
        enumValues: $2.SubscriptionError.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionResponse clone() =>
      SubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionResponse copyWith(void Function(SubscriptionResponse) updates) =>
      super.copyWith((message) => updates(message as SubscriptionResponse))
          as SubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionResponse create() => SubscriptionResponse._();
  @$core.override
  SubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<SubscriptionResponse> createRepeated() =>
      $pb.PbList<SubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionResponse>(create);
  static SubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.SubscriptionError get err => $_getN(1);
  @$pb.TagNumber(2)
  set err($2.SubscriptionError value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => $_clearField(2);
}

class RequestResponse extends $pb.GeneratedMessage {
  factory RequestResponse({
    $core.int? requestId,
    RequestResponse_Reason? reason,
    $core.String? message,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (reason != null) result.reason = reason;
    if (message != null) result.message = message;
    return result;
  }

  RequestResponse._();

  factory RequestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU3)
    ..e<RequestResponse_Reason>(
        2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: RequestResponse_Reason.OK,
        valueOf: RequestResponse_Reason.valueOf,
        enumValues: RequestResponse_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestResponse clone() => RequestResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestResponse copyWith(void Function(RequestResponse) updates) =>
      super.copyWith((message) => updates(message as RequestResponse))
          as RequestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestResponse create() => RequestResponse._();
  @$core.override
  RequestResponse createEmptyInstance() => create();
  static $pb.PbList<RequestResponse> createRepeated() =>
      $pb.PbList<RequestResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestResponse>(create);
  static RequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestId => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  RequestResponse_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(RequestResponse_Reason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class TrackSubscribed extends $pb.GeneratedMessage {
  factory TrackSubscribed({
    $core.String? trackSid,
  }) {
    final result = create();
    if (trackSid != null) result.trackSid = trackSid;
    return result;
  }

  TrackSubscribed._();

  factory TrackSubscribed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrackSubscribed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackSubscribed',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'livekit'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackSid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackSubscribed clone() => TrackSubscribed()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrackSubscribed copyWith(void Function(TrackSubscribed) updates) =>
      super.copyWith((message) => updates(message as TrackSubscribed))
          as TrackSubscribed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackSubscribed create() => TrackSubscribed._();
  @$core.override
  TrackSubscribed createEmptyInstance() => create();
  static $pb.PbList<TrackSubscribed> createRepeated() =>
      $pb.PbList<TrackSubscribed>();
  @$core.pragma('dart2js:noInline')
  static TrackSubscribed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackSubscribed>(create);
  static TrackSubscribed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackSid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackSid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackSid() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
