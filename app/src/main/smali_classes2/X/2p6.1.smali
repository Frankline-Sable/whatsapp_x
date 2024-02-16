.class public LX/2p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/2no;

.field public final A0C:LX/31D;

.field public final A0D:LX/1wH;

.field public final A0E:Ljava/io/File;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/2no;LX/31D;LX/30G;LX/1wH;Ljava/io/File;IIJJJJZ)V
    .locals 7

    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2p6;->A0E:Ljava/io/File;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/2p6;->A06:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/2p6;->A07:J

    iput p7, p0, LX/2p6;->A01:I

    iput p8, p0, LX/2p6;->A00:I

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2p6;->A08:J

    move-wide/from16 v5, p15

    iput-wide v5, p0, LX/2p6;->A0A:J

    move/from16 v5, p17

    iput-boolean v5, p0, LX/2p6;->A0F:Z

    iput-object p5, p0, LX/2p6;->A0D:LX/1wH;

    iget-boolean v5, p3, LX/31D;->A0T:Z

    if-eqz v5, :cond_1

    iput p7, p0, LX/2p6;->A05:I

    iput p8, p0, LX/2p6;->A03:I

    iput-wide v0, p0, LX/2p6;->A09:J

    :goto_0
    iput v4, p0, LX/2p6;->A02:I

    iput v4, p0, LX/2p6;->A04:I

    :goto_1
    iput-object p3, p0, LX/2p6;->A0C:LX/31D;

    iput-object p2, p0, LX/2p6;->A0B:LX/2no;

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v1, "color-standard"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    iput v4, p0, LX/2p6;->A05:I

    iput v4, p0, LX/2p6;->A03:I

    iput-wide v2, p0, LX/2p6;->A09:J

    goto :goto_0

    :cond_2
    iget v0, p4, LX/30G;->A08:I

    iput v0, p0, LX/2p6;->A05:I

    iget v0, p4, LX/30G;->A06:I

    iput v0, p0, LX/2p6;->A03:I

    invoke-virtual {p4}, LX/30G;->A00()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/2p6;->A09:J

    iget v0, p4, LX/30G;->A01:I

    iput v0, p0, LX/2p6;->A02:I

    iget v0, p4, LX/30G;->A07:I

    iput v0, p0, LX/2p6;->A04:I

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/2p6;

    iget-wide v3, p0, LX/2p6;->A06:J

    iget-wide v1, p1, LX/2p6;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/2p6;->A07:J

    iget-wide v1, p1, LX/2p6;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/2p6;->A01:I

    iget v0, p1, LX/2p6;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2p6;->A00:I

    iget v0, p1, LX/2p6;->A00:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/2p6;->A08:J

    iget-wide v1, p1, LX/2p6;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/2p6;->A05:I

    iget v0, p1, LX/2p6;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2p6;->A03:I

    iget v0, p1, LX/2p6;->A03:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/2p6;->A09:J

    iget-wide v1, p1, LX/2p6;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/2p6;->A02:I

    iget v0, p1, LX/2p6;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2p6;->A04:I

    iget v0, p1, LX/2p6;->A04:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/2p6;->A0A:J

    iget-wide v1, p1, LX/2p6;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/2p6;->A0F:Z

    iget-boolean v0, p1, LX/2p6;->A0F:Z

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2p6;->A0D:LX/1wH;

    iget v1, v0, LX/1wH;->mValue:I

    iget-object v0, p1, LX/2p6;->A0D:LX/1wH;

    iget v0, v0, LX/1wH;->mValue:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2p6;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/2p6;->A0E:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2p6;->A0C:LX/31D;

    iget-object v0, p1, LX/2p6;->A0C:LX/31D;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2p6;->A0B:LX/2no;

    iget-object v0, p1, LX/2p6;->A0B:LX/2no;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2p6;->A0E:Ljava/io/File;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2p6;->A06:J

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/2p6;->A07:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    iget v0, p0, LX/2p6;->A01:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/2p6;->A00:I

    invoke-static {v2, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/2p6;->A08:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1P([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/0yH;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/2p6;->A05:I

    invoke-static {v2, v0}, LX/0yJ;->A1T([Ljava/lang/Object;I)V

    iget v0, p0, LX/2p6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/2p6;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/2p6;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/2p6;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/2p6;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2p6;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, p0, LX/2p6;->A0D:LX/1wH;

    iget v0, v0, LX/1wH;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/2p6;->A0C:LX/31D;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/2p6;->A0B:LX/2no;

    aput-object v0, v2, v1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoResizeResult{outputFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p6;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2p6;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2p6;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2p6;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRotationDegreesClockwise="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2p6;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2p6;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2p6;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResizeStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p6;->A0C:LX/31D;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLastSegment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2p6;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTrackType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p6;->A0D:LX/1wH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDemuxerStats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p6;->A0B:LX/2no;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOutputIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framePts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
