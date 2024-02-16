.class public final LX/1FB;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1FB;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FIRST_SCAN_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final FIRST_SCAN_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final INTERACTIVE_ANNOTATIONS_FIELD_NUMBER:I = 0xa

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x1d

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x19

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/1FC;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/7zi;

.field public fileLength_:J

.field public fileSha256_:LX/7zi;

.field public firstScanLength_:I

.field public firstScanSidecar_:LX/7zi;

.field public height_:I

.field public interactiveAnnotations_:LX/8c9;

.field public jpegThumbnail_:LX/7zi;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/7zi;

.field public midQualityFileEncSha256_:LX/7zi;

.field public midQualityFileSha256_:LX/7zi;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:LX/8ba;

.field public scansSidecar_:LX/7zi;

.field public staticUrl_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/7zi;

.field public thumbnailSha256_:LX/7zi;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1FB;

    invoke-direct {v1}, LX/1FB;-><init>()V

    sput-object v1, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    const-class v0, LX/1FB;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/1FB;->url_:Ljava/lang/String;

    iput-object v2, p0, LX/1FB;->mimetype_:Ljava/lang/String;

    iput-object v2, p0, LX/1FB;->caption_:Ljava/lang/String;

    sget-object v1, LX/7zi;->A01:LX/7zi;

    iput-object v1, p0, LX/1FB;->fileSha256_:LX/7zi;

    iput-object v1, p0, LX/1FB;->mediaKey_:LX/7zi;

    iput-object v1, p0, LX/1FB;->fileEncSha256_:LX/7zi;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1FB;->interactiveAnnotations_:LX/8c9;

    iput-object v2, p0, LX/1FB;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/1FB;->jpegThumbnail_:LX/7zi;

    iput-object v1, p0, LX/1FB;->firstScanSidecar_:LX/7zi;

    iput-object v1, p0, LX/1FB;->scansSidecar_:LX/7zi;

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iput-object v0, p0, LX/1FB;->scanLengths_:LX/8ba;

    iput-object v1, p0, LX/1FB;->midQualityFileSha256_:LX/7zi;

    iput-object v1, p0, LX/1FB;->midQualityFileEncSha256_:LX/7zi;

    iput-object v2, p0, LX/1FB;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v1, p0, LX/1FB;->thumbnailSha256_:LX/7zi;

    iput-object v1, p0, LX/1FB;->thumbnailEncSha256_:LX/7zi;

    iput-object v2, p0, LX/1FB;->staticUrl_:Ljava/lang/String;

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
    sget-object v0, LX/1FB;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1FB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FB;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1FB;->PARSER:LX/41D;

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
    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    return-object v0

    :pswitch_4
    const/16 v0, 0x1c

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yL;->A1Q([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "width_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "interactiveAnnotations_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/1Cr;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "firstScanSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "firstScanLength_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "experimentGroupId_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "scansSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "scanLengths_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "midQualityFileSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "midQualityFileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "staticUrl_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001a\u0000\u0001\u0001\u001d\u001a\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100a\u0007\t\u100a\u0008\n\u001b\u000b\u1008\t\u000c\u1002\n\u0010\u100a\u000b\u0011\u1009\u000c\u0012\u100a\r\u0013\u100b\u000e\u0014\u100b\u000f\u0015\u100a\u0010\u0016\u001d\u0017\u100a\u0011\u0018\u100a\u0012\u0019\u1007\u0013\u001a\u1008\u0014\u001b\u100a\u0015\u001c\u100a\u0016\u001d\u1008\u0017"

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1Ab;

    invoke-direct {v0}, LX/1Ab;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1FB;

    invoke-direct {v0}, LX/1FB;-><init>()V

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
