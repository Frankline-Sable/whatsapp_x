.class public final LX/1EO;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1EO;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final HAS_MEDIA_ATTACHMENT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/41D; = null

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public hasMediaAttachment_:Z

.field public mediaCase_:I

.field public media_:Ljava/lang/Object;

.field public subtitle_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EO;

    invoke-direct {v1}, LX/1EO;-><init>()V

    sput-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    const-class v0, LX/1EO;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1EO;->mediaCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/1EO;->title_:Ljava/lang/String;

    iput-object v0, p0, LX/1EO;->subtitle_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EO;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EO;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EO;->PARSER:LX/41D;

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
    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "media_"

    aput-object v0, v2, v1

    const-string v0, "mediaCase_"

    invoke-static {v2, v0}, LX/0yG;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "subtitle_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/1F8;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/1FB;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hasMediaAttachment_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/1F9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/1Ev;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u1007\u0007\u0006\u103d\u0000\u0007\u103c\u0000\u0008\u103c\u0000"

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1Aw;

    invoke-direct {v0}, LX/1Aw;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EO;

    invoke-direct {v0}, LX/1EO;-><init>()V

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
