.class public final LX/1Ep;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x3

.field public static final CAPTION_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1Ep;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x5

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:LX/41D; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x4

.field public static final TIME_OFFSET_FIELD_NUMBER:I = 0x8


# instance fields
.field public accuracyInMeters_:I

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/1FC;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public jpegThumbnail_:LX/7zi;

.field public sequenceNumber_:J

.field public speedInMps_:F

.field public timeOffset_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ep;

    invoke-direct {v1}, LX/1Ep;-><init>()V

    sput-object v1, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    const-class v0, LX/1Ep;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Ep;->caption_:Ljava/lang/String;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1Ep;->jpegThumbnail_:LX/7zi;

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
    sget-object v0, LX/1Ep;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1Ep;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ep;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Ep;->PARSER:LX/41D;

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
    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string v0, "degreesLatitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "degreesLongitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "accuracyInMeters_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "speedInMps_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "degreesClockwiseFromMagneticNorth_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "sequenceNumber_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "timeOffset_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u100b\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u100b\u0007\u0010\u100a\u0008\u0011\u1009\t"

    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/183;

    invoke-direct {v0}, LX/183;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ep;

    invoke-direct {v0}, LX/1Ep;-><init>()V

    return-object v0

    nop

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
