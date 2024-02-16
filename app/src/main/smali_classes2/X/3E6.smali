.class public LX/3E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/491;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/1uM;

.field public A08:LX/31D;

.field public A09:LX/1wH;

.field public A0A:LX/491;

.field public A0B:LX/27A;

.field public A0C:LX/2VJ;

.field public A0D:LX/2f4;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/1zl;

.field public final A0N:LX/2HV;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ep;LX/31D;LX/1zl;LX/1wH;LX/2VJ;LX/2HV;LX/2f4;Ljava/lang/String;JJJZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3E6;->A0N:LX/2HV;

    iput-object p3, p0, LX/3E6;->A0M:LX/1zl;

    iput-object p5, p0, LX/3E6;->A0C:LX/2VJ;

    move-wide/from16 v2, p9

    iput-wide v2, p0, LX/3E6;->A0L:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/3E6;->A0K:J

    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/3E6;->A0J:J

    iput-object p4, p0, LX/3E6;->A09:LX/1wH;

    move/from16 v6, p15

    iput-boolean v6, p0, LX/3E6;->A0I:Z

    move/from16 v5, p16

    iput-boolean v5, p0, LX/3E6;->A0G:Z

    iput-object p2, p0, LX/3E6;->A08:LX/31D;

    new-instance v4, LX/27A;

    invoke-direct {v4}, LX/27A;-><init>()V

    iput-object v4, p0, LX/3E6;->A0B:LX/27A;

    iput-object p7, p0, LX/3E6;->A0D:LX/2f4;

    if-eqz p15, :cond_0

    if-nez p16, :cond_0

    const-string v0, "Streaming mode can be used only with fragmented files"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v4, p9, p11

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3E6;->A0F:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, p0, LX/3E6;->A0E:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3E6;->A0O:Ljava/lang/String;

    const-string v4, "copyright"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, p1, LX/2ep;->A0E:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v0, p1, LX/2ep;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ep;

    iget-object v7, v0, LX/2ep;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_3

    :cond_4
    invoke-static {}, LX/1vH;->values()[LX/1vH;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v6, v2

    iget-object v0, v1, LX/1vH;->source:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, LX/1vH;->A01:LX/1vH;

    :cond_6
    sget-object v0, LX/1vH;->A01:LX/1vH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, LX/3E6;->A0E:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, p1, LX/2ep;->A0D:Ljava/lang/String;

    if-nez v7, :cond_b

    iget-object v0, p1, LX/2ep;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ep;

    iget-object v7, v0, LX/2ep;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_a

    :cond_b
    invoke-static {}, LX/1vH;->values()[LX/1vH;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v6, v2

    iget-object v0, v1, LX/1vH;->source:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    sget-object v1, LX/1vH;->A01:LX/1vH;

    :cond_d
    sget-object v0, LX/1vH;->A01:LX/1vH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-boolean v0, p0, LX/3E6;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3E6;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iget-boolean v5, p0, LX/3E6;->A0I:Z

    new-instance v4, LX/1uM;

    invoke-direct {v4, v0, v5}, LX/1uM;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, LX/3E6;->A07:LX/1uM;

    iget-boolean v1, p0, LX/3E6;->A0G:Z

    iget-object v2, p0, LX/3E6;->A0E:Ljava/util/Map;

    new-instance v3, LX/2P2;

    invoke-direct {v3}, LX/2P2;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/2P2;->A00:I

    if-eqz v1, :cond_0

    const-string v1, "1000000"

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2P2;->A03:Z

    iput-object v1, v3, LX/2P2;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v3, LX/2P2;->A02:Ljava/util/Map;

    :cond_1
    iget-boolean v2, v3, LX/2P2;->A03:Z

    iget-object v1, v3, LX/2P2;->A02:Ljava/util/Map;

    new-instance v0, LX/2HT;

    invoke-direct {v0, v1, v2}, LX/2HT;-><init>(Ljava/util/Map;Z)V

    iget-boolean v0, v0, LX/2HT;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    new-instance v1, LX/3E4;

    invoke-direct {v1}, LX/3E4;-><init>()V

    iput-object v1, p0, LX/3E6;->A0A:LX/491;

    if-eqz v5, :cond_2

    new-instance v0, LX/3E5;

    invoke-direct {v0, v4, v1}, LX/3E5;-><init>(LX/1uM;LX/491;)V

    iput-object v0, p0, LX/3E6;->A0A:LX/491;

    move-object v1, v0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/491;->Asn(Ljava/lang/String;)V

    iget-object v1, p0, LX/3E6;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3E6;->A0A:LX/491;

    invoke-interface {v0, v1}, LX/491;->Bdq(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/3E6;->A02:J

    :cond_3
    iget-object v1, p0, LX/3E6;->A06:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3E6;->A0A:LX/491;

    invoke-interface {v0, v1}, LX/491;->Bfq(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/3E6;->A0A:LX/491;

    iget v0, p0, LX/3E6;->A01:I

    invoke-interface {v1, v0}, LX/491;->Bes(I)V

    iput-wide p1, p0, LX/3E6;->A04:J

    :cond_4
    iget-object v0, p0, LX/3E6;->A0A:LX/491;

    invoke-interface {v0}, LX/491;->start()V

    iget v0, p0, LX/3E6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3E6;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3E6;->A03:J

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "segmentingMuxer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3E6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v1, v0}, LX/0yH;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3E6;->A09:LX/1wH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".mp4"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A01(LX/491;JZ)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3E6;->A0N:LX/2HV;

    iget-object v11, v0, LX/3E6;->A07:LX/1uM;

    iget-object v10, v0, LX/3E6;->A09:LX/1wH;

    iget-object v6, v0, LX/3E6;->A06:Landroid/media/MediaFormat;

    iget-object v2, v1, LX/2HV;->A01:LX/2pB;

    move/from16 v4, p4

    iput-boolean v4, v2, LX/2pB;->A03:Z

    iget-object v3, v2, LX/2pB;->A0G:LX/2V9;

    iget-object v0, v3, LX/2V9;->A09:LX/2wg;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2HV;->A00:LX/2ep;

    iget-wide v14, v0, LX/2ep;->A08:J

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    iget v12, v0, LX/2ep;->A05:I

    iget v13, v0, LX/2ep;->A03:I

    iget-wide v0, v0, LX/2ep;->A06:J

    iget-object v9, v3, LX/2V9;->A04:LX/30G;

    iget-object v8, v2, LX/2pB;->A0C:LX/31D;

    sget-object v3, LX/1wH;->A01:LX/1wH;

    const/4 v7, 0x0

    if-ne v10, v3, :cond_2

    iget-object v3, v2, LX/2pB;->A0E:LX/35X;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/35X;->A04:LX/2no;

    :cond_0
    :goto_0
    new-instance v5, LX/2p6;

    move-wide/from16 v18, v0

    move/from16 v22, v4

    move-wide/from16 v20, p2

    invoke-direct/range {v5 .. v22}, LX/2p6;-><init>(Landroid/media/MediaFormat;LX/2no;LX/31D;LX/30G;LX/1wH;Ljava/io/File;IIJJJJZ)V

    iget-object v0, v2, LX/2pB;->A0J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/2pB;->A0I:LX/497;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/497;->B2s()LX/2no;

    move-result-object v7

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/3E6;->A0A:LX/491;

    iget-object v1, p0, LX/3E6;->A07:LX/1uM;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/491;->BCI()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/491;->stop()V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1uM;->A00()V

    :cond_0
    const-string v1, "Cannot stop the muxer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public Asn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BCI()Z
    .locals 1

    iget-boolean v0, p0, LX/3E6;->A0H:Z

    return v0
.end method

.method public Bdq(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/3E6;->A05:Landroid/media/MediaFormat;

    return-void
.end method

.method public Bes(I)V
    .locals 0

    iput p1, p0, LX/3E6;->A01:I

    return-void
.end method

.method public Bfq(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/3E6;->A06:Landroid/media/MediaFormat;

    return-void
.end method

.method public BkZ(LX/47G;)V
    .locals 6

    invoke-interface {p1}, LX/47G;->AyE()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/3E6;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/3E6;->A02:J

    :cond_0
    iget-object v0, p0, LX/3E6;->A0A:LX/491;

    invoke-interface {v0, p1}, LX/491;->BkZ(LX/47G;)V

    iget-wide v2, p0, LX/3E6;->A03:J

    invoke-interface {p1}, LX/47G;->AyE()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3E6;->A03:J

    iget-object v0, p0, LX/3E6;->A08:LX/31D;

    iput-wide v2, v0, LX/31D;->A01:J

    return-void
.end method

.method public Bkg(LX/47G;)V
    .locals 8

    invoke-interface {p1}, LX/47G;->AyE()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/3E6;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/3E6;->A04:J

    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3E6;->A0B:LX/27A;

    iget-object v1, v0, LX/27A;->A00:Ljava/util/List;

    new-instance v0, LX/3E1;

    invoke-direct {v0, p1}, LX/3E1;-><init>(LX/47G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/3E6;->A04:J

    sub-long v6, v0, v2

    iget-wide v3, p0, LX/3E6;->A0K:J

    cmp-long v2, v6, v3

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v6

    iget-wide v3, p0, LX/3E6;->A0L:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/3E6;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/3E6;->A02(Z)V

    iget-object v4, p0, LX/3E6;->A0A:LX/491;

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/3E6;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3, v6}, LX/3E6;->A01(LX/491;JZ)V

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, LX/3E6;->A00(J)V

    iget-object v0, p0, LX/3E6;->A0B:LX/27A;

    iget-object v2, p0, LX/3E6;->A0A:LX/491;

    iget-object v0, v0, LX/27A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47G;

    invoke-interface {v2, v0}, LX/491;->Bkg(LX/47G;)V

    goto :goto_0

    :cond_2
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/3E6;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/3E6;->A0A:LX/491;

    invoke-interface {v0, p1}, LX/491;->Bkg(LX/47G;)V

    iget-wide v2, p0, LX/3E6;->A03:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3E6;->A03:J

    iget-object v0, p0, LX/3E6;->A08:LX/31D;

    iput-wide v2, v0, LX/31D;->A01:J

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/3E6;->A05:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3E6;->A06:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3E6;->A00(J)V

    iput-boolean v2, p0, LX/3E6;->A0H:Z

    return-void
.end method

.method public stop()V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v8}, LX/3E6;->A02(Z)V

    iget-wide v4, p0, LX/3E6;->A0L:J

    move-wide v2, v4

    iget-wide v6, p0, LX/3E6;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_0

    move-wide v4, v6

    :cond_0
    iget-wide v6, p0, LX/3E6;->A02:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v1, p0, LX/3E6;->A0A:LX/491;

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3E6;->A01(LX/491;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, LX/3E6;->A0H:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/3E6;->A0H:Z

    throw v0
.end method
