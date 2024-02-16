.class public final LX/1Eh;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/1Eh;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x7

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x6

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D; = null

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/1FC;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/7zi;

.field public fileSha256_:LX/7zi;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/7zi;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Eh;

    invoke-direct {v1}, LX/1Eh;-><init>()V

    sput-object v1, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    const-class v0, LX/1Eh;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1Eh;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/1Eh;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1Eh;->fileSha256_:LX/7zi;

    iput-object v0, p0, LX/1Eh;->mediaKey_:LX/7zi;

    iput-object v0, p0, LX/1Eh;->fileEncSha256_:LX/7zi;

    iput-object v1, p0, LX/1Eh;->directPath_:Ljava/lang/String;

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
    sget-object v0, LX/1Eh;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1Eh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Eh;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Eh;->PARSER:LX/41D;

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
    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yL;->A1Q([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0005\u100a\u0003\u0006\u100a\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1009\u0007"

    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/185;

    invoke-direct {v0}, LX/185;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Eh;

    invoke-direct {v0}, LX/1Eh;-><init>()V

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
