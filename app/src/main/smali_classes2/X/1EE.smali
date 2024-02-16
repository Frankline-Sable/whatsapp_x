.class public final LX/1EE;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1EE;

.field public static final HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/41D; = null

.field public static final PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER:I = 0x1

.field public static final PLACEHOLDER_MESSAGE_RESEND_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_STICKER_REUPLOAD_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_URL_PREVIEW_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public historySyncOnDemandRequest_:LX/1ED;

.field public peerDataOperationRequestType_:I

.field public placeholderMessageResendRequest_:LX/8c9;

.field public requestStickerReupload_:LX/8c9;

.field public requestUrlPreview_:LX/8c9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EE;

    invoke-direct {v1}, LX/1EE;-><init>()V

    sput-object v1, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    const-class v0, LX/1EE;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1EE;->requestStickerReupload_:LX/8c9;

    iput-object v0, p0, LX/1EE;->requestUrlPreview_:LX/8c9;

    iput-object v0, p0, LX/1EE;->placeholderMessageResendRequest_:LX/8c9;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EE;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EE;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EE;->PARSER:LX/41D;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "peerDataOperationRequestType_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3Ez;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "requestStickerReupload_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1BS;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "requestUrlPreview_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/1CO;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "historySyncOnDemandRequest_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "placeholderMessageResendRequest_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/1BR;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b\u0004\u1009\u0001\u0005\u001b"

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/188;

    invoke-direct {v0}, LX/188;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EE;

    invoke-direct {v0}, LX/1EE;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
