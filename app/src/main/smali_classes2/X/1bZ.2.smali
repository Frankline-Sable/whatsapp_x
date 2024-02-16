.class public LX/1bZ;
.super LX/1ba;
.source ""

# interfaces
.implements LX/47t;
.implements LX/472;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/2sv;

.field public final A04:LX/1QX;

.field public final A05:LX/35n;

.field public final A06:LX/3CM;

.field public final A07:LX/3hG;

.field public final A08:Ljava/io/File;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/35n;LX/1dk;LX/3CM;Ljava/io/File;Z)V
    .locals 9

    iget-object v8, p3, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, LX/1ba;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, LX/1bZ;->A04:LX/1QX;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1bZ;->A06:LX/3CM;

    iput-object p1, p0, LX/1bZ;->A01:LX/2rn;

    iput-object p2, p0, LX/1bZ;->A02:LX/3HE;

    new-instance v0, LX/3hG;

    invoke-direct {v0}, LX/3hG;-><init>()V

    iput-object v0, p0, LX/1bZ;->A07:LX/3hG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1bZ;->A08:Ljava/io/File;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1bZ;->A09:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bZ;->A05:LX/35n;

    iput-object p4, p0, LX/1bZ;->A03:LX/2sv;

    return-void
.end method


# virtual methods
.method public AvW()LX/37T;
    .locals 20

    move-object/from16 v15, p0

    iget-object v13, v15, LX/1bZ;->A05:LX/35n;

    const/16 v16, 0x0

    const/4 v0, 0x2

    new-instance v14, LX/4Bl;

    invoke-direct {v14, v15, v0}, LX/4Bl;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    iget-object v0, v15, LX/1bZ;->A06:LX/3CM;

    iget-object v1, v0, LX/3CM;->A0D:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/35n;->A0E(LX/47t;LX/46R;LX/2f0;LX/1gr;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v15, LX/1bZ;->A07:LX/3hG;

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37T;

    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v15, v15}, LX/3gX;->Apy(LX/47t;)V

    invoke-virtual {v15}, LX/3gX;->A02()LX/2Ej;

    move-result-object v1

    iget-object v2, v1, LX/2Ej;->A00:LX/37T;

    iget v1, v2, LX/37T;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v15, LX/1bZ;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    :goto_0
    invoke-static {v3}, LX/34w;->A01([B)LX/34w;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/3CM;->A04:LX/34w;

    if-eqz v3, :cond_3

    :cond_1
    iget-object v10, v3, LX/34w;->A0A:[LX/36h;

    iget-object v4, v3, LX/34w;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/34w;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/34w;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/34w;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/34w;->A01:Ljava/lang/String;

    iget-boolean v11, v3, LX/34w;->A08:Z

    iget-boolean v12, v3, LX/34w;->A09:Z

    const/4 v13, 0x1

    iget-object v9, v3, LX/34w;->A00:Ljava/lang/String;

    iget-boolean v14, v3, LX/34w;->A06:Z

    new-instance v3, LX/34w;

    invoke-direct/range {v3 .. v14}, LX/34w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/36h;ZZZZ)V

    invoke-virtual {v3}, LX/34w;->A02()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v3, v0, LX/3CM;->A0D:Ljava/lang/String;

    iget v3, v0, LX/3CM;->A00:I

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, LX/3CM;->A00:I

    :cond_4
    iget-boolean v3, v15, LX/1bZ;->A09:Z

    if-nez v3, :cond_5

    iget-object v3, v15, LX/1bZ;->A03:LX/2sv;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v15, LX/1bZ;->A00:Ljava/io/File;

    iget-object v0, v15, LX/1bZ;->A02:LX/3HE;

    iget-object v0, v0, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v1, v3}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V

    return-object v2

    :cond_5
    iput-object v1, v15, LX/1bZ;->A00:Ljava/io/File;

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, 0x9

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v2, LX/37T;

    invoke-direct {v2, v3}, LX/37T;-><init>(I)V

    return-object v2
.end method

.method public B0J()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/1bZ;->A00:Ljava/io/File;

    return-object v0
.end method

.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 0

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 0

    return-void
.end method
