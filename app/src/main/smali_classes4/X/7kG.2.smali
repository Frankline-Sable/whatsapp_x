.class public LX/7kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public A00:J

.field public A01:LX/7Vp;

.field public A02:Ljava/io/FileInputStream;

.field public A03:Z

.field public final A04:LX/8ap;

.field public final A05:LX/2rn;

.field public final A06:Lcom/whatsapp/Mp4Ops;

.field public final A07:LX/7On;

.field public final A08:LX/2pP;

.field public final A09:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kG;->A00:J

    iput-object p2, p0, LX/7kG;->A06:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/7kG;->A05:LX/2rn;

    iput-object p4, p0, LX/7kG;->A08:LX/2pP;

    iput-object p3, p0, LX/7kG;->A07:LX/7On;

    const/4 v2, 0x0

    new-instance v0, LX/7kA;

    invoke-direct {v0, p5}, LX/7kA;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/7kA;->A00:LX/7AB;

    iget-object v3, v0, LX/7kA;->A01:Ljava/lang/String;

    const/16 v4, 0x1f40

    new-instance v0, LX/6Qc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/6Qc;-><init>(LX/7AB;LX/8X8;Ljava/lang/String;II)V

    iput-object v0, p0, LX/7kG;->A04:LX/8ap;

    iget-object v0, p4, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7kG;->A09:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AqN(LX/8X8;)V
    .locals 0

    return-void
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7kG;->A04:LX/8ap;

    invoke-interface {v0}, LX/8YO;->B7W()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public BY7(LX/7aU;)J
    .locals 23

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/7aU;->A03:J

    move-object/from16 v0, p0

    iput-wide v2, v0, LX/7kG;->A00:J

    iget-boolean v1, v0, LX/7kG;->A03:Z

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/7kG;->A09:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v2, v0, LX/7kG;->A00:J

    cmp-long v1, v2, v11

    if-gez v1, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v0, LX/7kG;->A02:Ljava/io/FileInputStream;

    iget-wide v1, v0, LX/7kG;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-wide v1, v0, LX/7kG;->A00:J

    sub-long v19, v11, v1

    add-long v19, v19, v17

    iget-object v6, v5, LX/7aU;->A04:Landroid/net/Uri;

    iget-object v9, v5, LX/7aU;->A08:[B

    iget-object v8, v5, LX/7aU;->A06:Ljava/lang/String;

    iget v10, v5, LX/7aU;->A00:I

    const-wide/16 v15, -0x1

    new-instance v7, LX/7VI;

    invoke-direct {v7}, LX/7VI;-><init>()V

    new-instance v5, LX/7aU;

    move-wide v13, v11

    invoke-direct/range {v5 .. v16}, LX/7aU;-><init>(Landroid/net/Uri;LX/7VI;Ljava/lang/String;[BIJJJ)V

    :goto_0
    iget-object v1, v0, LX/7kG;->A04:LX/8ap;

    invoke-interface {v1, v5}, LX/8ap;->BY7(LX/7aU;)J

    move-result-wide v1

    add-long v19, v19, v1

    cmp-long v1, v19, v17

    if-ltz v1, :cond_0

    iget-boolean v1, v0, LX/7kG;->A03:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/7kG;->A08:LX/2pP;

    iget-object v15, v0, LX/7kG;->A06:Lcom/whatsapp/Mp4Ops;

    iget-object v14, v0, LX/7kG;->A05:LX/2rn;

    iget-object v2, v0, LX/7kG;->A07:LX/7On;

    iget-object v1, v0, LX/7kG;->A09:Ljava/io/File;

    new-instance v13, LX/7Vp;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/7Vp;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/io/File;J)V

    iput-object v13, v0, LX/7kG;->A01:LX/7Vp;

    :cond_0
    return-wide v19

    :cond_1
    cmp-long v1, v2, v17

    if-eqz v1, :cond_2

    iget-object v12, v5, LX/7aU;->A04:Landroid/net/Uri;

    iget-object v3, v5, LX/7aU;->A08:[B

    iget-object v2, v5, LX/7aU;->A06:Ljava/lang/String;

    iget v1, v5, LX/7aU;->A00:I

    const-wide/16 v21, -0x1

    new-instance v13, LX/7VI;

    invoke-direct {v13}, LX/7VI;-><init>()V

    new-instance v5, LX/7aU;

    move-object v11, v5

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    move-wide/from16 v19, v17

    invoke-direct/range {v11 .. v22}, LX/7aU;-><init>(Landroid/net/Uri;LX/7VI;Ljava/lang/String;[BIJJJ)V

    :cond_2
    const-wide/16 v19, 0x0

    goto :goto_0
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/7kG;->A04:LX/8ap;

    invoke-interface {v0}, LX/8ap;->close()V

    iget-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kG;->A00:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/7kG;->A01:LX/7Vp;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/7kG;->A03:Z

    if-nez v0, :cond_3

    const/16 v6, 0x100

    new-array v5, v6, [B

    iget-object v4, p0, LX/7kG;->A09:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/7kG;->A01:LX/7Vp;

    iget v0, v0, LX/7Vp;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7kG;->A03:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7kG;->A04:LX/8ap;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, v6}, LX/8ap;->read([BII)I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, LX/7kG;->A01:LX/7Vp;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Vp;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kG;->A01:LX/7Vp;

    iget v0, v0, LX/7Vp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/7kG;->A03:Z

    goto :goto_0

    :cond_2
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v3, p0, LX/7kG;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iget-wide v1, p0, LX/7kG;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/7kG;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7kG;->A00:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kG;->A02:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/7kG;->A04:LX/8ap;

    invoke-interface {v0, p1, p2, p3}, LX/8ap;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/7kG;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7kG;->A00:J

    return v4

    :cond_7
    const-string v0, "Mp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
