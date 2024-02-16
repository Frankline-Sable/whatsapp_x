.class public LX/30I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/38d;

.field public final A04:LX/2t8;

.field public final A05:LX/31E;

.field public final A06:LX/1QX;

.field public final A07:LX/2qX;

.field public final A08:LX/2q2;

.field public final A09:LX/2Ur;

.field public final A0A:LX/2rY;

.field public final A0B:LX/1HX;

.field public final A0C:LX/2tp;

.field public final A0D:LX/2f0;

.field public final A0E:LX/2tl;

.field public final A0F:LX/1dk;

.field public final A0G:LX/34z;

.field public final A0H:LX/35S;

.field public final A0I:LX/385;

.field public final A0J:LX/380;

.field public final A0K:LX/49C;

.field public final A0L:LX/1pQ;

.field public final A0M:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/38d;LX/2t8;LX/31E;LX/1QX;LX/2qX;LX/2q2;LX/2Ur;LX/2rY;LX/1HX;LX/2tp;LX/2f0;LX/2tl;LX/1dk;LX/34z;LX/35S;LX/385;LX/380;LX/49C;LX/1pQ;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/30I;->A06:LX/1QX;

    iput-object p1, p0, LX/30I;->A01:LX/2rn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/30I;->A0K:LX/49C;

    iput-object p2, p0, LX/30I;->A02:LX/3HE;

    iput-object p5, p0, LX/30I;->A05:LX/31E;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/30I;->A0F:LX/1dk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/30I;->A0I:LX/385;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/30I;->A0G:LX/34z;

    iput-object p3, p0, LX/30I;->A03:LX/38d;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/30I;->A0J:LX/380;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/30I;->A0H:LX/35S;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/30I;->A0L:LX/1pQ;

    iput-object p10, p0, LX/30I;->A0A:LX/2rY;

    iput-object p8, p0, LX/30I;->A08:LX/2q2;

    iput-object p7, p0, LX/30I;->A07:LX/2qX;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/30I;->A0M:Ljava/net/URL;

    iput-object p13, p0, LX/30I;->A0D:LX/2f0;

    iput-object p14, p0, LX/30I;->A0E:LX/2tl;

    iput-object p4, p0, LX/30I;->A04:LX/2t8;

    iput-object p9, p0, LX/30I;->A09:LX/2Ur;

    iput-object p11, p0, LX/30I;->A0B:LX/1HX;

    iput-object p12, p0, LX/30I;->A0C:LX/2tp;

    return-void
.end method

.method public static final A00(LX/2f0;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v2, ", plain text hash: "

    iget-object v0, p0, LX/2f0;->A0A:LX/3BX;

    new-instance v1, LX/3Kb;

    invoke-direct {v1, v0}, LX/3Kb;-><init>(LX/3BX;)V

    iget-object v0, p0, LX/2f0;->A0c:[B

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v6

    :try_start_0
    invoke-static {p1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v5, LX/1uy;

    invoke-direct {v5, v6, v4, v0, v1}, LX/1uy;-><init>(LX/2My;Ljava/io/OutputStream;J)V

    const/16 v7, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v7, [B

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/1uy;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "normaldownloadhandler/decryptFile Decryption failure in express path download for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enc hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f0;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "normaldownloadhandler/decryptFile Decryption failure in express path download, enc hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f0;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/2e5;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/37T;
    .locals 48

    move-object/from16 v6, p0

    iget-object v5, v6, LX/30I;->A0D:LX/2f0;

    iget v0, v5, LX/2f0;->A00:I

    move/from16 v34, v0

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v33, v0, 0x10

    iget-object v9, v5, LX/2f0;->A0D:Ljava/io/File;

    const-string v7, "; url="

    move-object/from16 v8, p4

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v2, v6, LX/30I;->A0E:LX/2tl;

    iput-wide v3, v2, LX/2tl;->A09:J

    iget-object v0, v6, LX/30I;->A0C:LX/2tp;

    move-object/from16 v45, v0

    invoke-virtual {v0, v3, v4}, LX/2tp;->A0B(J)V

    if-eqz p5, :cond_1

    move/from16 v0, v33

    int-to-long v0, v0

    cmp-long v10, v3, v0

    if-ltz v10, :cond_1

    iget-object v0, v5, LX/2f0;->A0A:LX/3BX;

    new-instance v1, LX/3Kb;

    invoke-direct {v1, v0}, LX/3Kb;-><init>(LX/3BX;)V

    iget-object v0, v5, LX/2f0;->A0c:[B

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v14

    iget-object v11, v6, LX/30I;->A01:LX/2rn;

    iget-object v10, v6, LX/30I;->A02:LX/3HE;

    iget-object v8, v6, LX/30I;->A0I:LX/385;

    iget-object v7, v6, LX/30I;->A0G:LX/34z;

    iget-object v4, v6, LX/30I;->A03:LX/38d;

    iget-object v3, v6, LX/30I;->A0J:LX/380;

    iget-object v2, v6, LX/30I;->A0H:LX/35S;

    iget-object v1, v6, LX/30I;->A0B:LX/1HX;

    iget v0, v1, LX/1HX;->A13:I

    move-object v12, v10

    move-object v13, v4

    move-object v15, v1

    move-object/from16 v16, v45

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v33

    invoke-static/range {v11 .. v24}, LX/38r;->A04(LX/2rn;LX/3HE;LX/38d;LX/2My;LX/1HX;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;II)V

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13

    :cond_0
    return-object v13

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    cmp-long v23, v3, v0

    if-lez v23, :cond_2

    const/4 v10, 0x1

    :cond_2
    :try_start_0
    iput-boolean v10, v6, LX/30I;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v22

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v19
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    :try_start_2
    move-object/from16 v10, p2

    iget-wide v0, v5, LX/2f0;->A07:J

    cmp-long v11, v3, v0

    if-ltz v11, :cond_4

    iget-object v11, v6, LX/30I;->A06:LX/1QX;

    invoke-static {v11}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v11, v19

    invoke-static {v9, v11}, LX/33O;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/2f0;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v13, v14, v0

    if-gez v13, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v5, v9, v10}, LX/30I;->A00(LX/2f0;Ljava/io/File;Ljava/io/File;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2tl;->A0D:J

    const/4 v0, 0x3

    iput v0, v2, LX/2tl;->A03:I

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/33O;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v13, LX/2Nk;

    invoke-direct {v13, v0, v1}, LX/2Nk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v14, v6, LX/30I;->A0B:LX/1HX;

    move-wide v0, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    :try_start_3
    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v8

    invoke-static/range {v24 .. v31}, LX/38r;->A02(LX/1HX;LX/2Nk;LX/2f0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/37T;

    move-result-object v13

    invoke-virtual {v2}, LX/2tl;->A08()V

    iget v12, v13, LX/37T;->A01:I

    invoke-static {v12}, LX/000;->A1T(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6, v11}, LX/30I;->A02(Ljava/lang/String;)V

    iget-object v11, v6, LX/30I;->A02:LX/3HE;

    invoke-static {v11, v13, v9, v10}, LX/38r;->A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_20

    :cond_4
    move-wide v0, v3

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :catch_0
    move-wide v0, v3

    :catch_1
    :try_start_4
    const-string/jumbo v11, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :cond_5
    :goto_0
    :try_start_5
    iget-object v13, v6, LX/30I;->A07:LX/2qX;

    if-gtz v23, :cond_6

    const-wide/16 v3, 0x0

    :cond_6
    if-eqz p5, :cond_7

    if-lez v34, :cond_7

    add-int/lit8 v11, v33, -0x1

    int-to-long v11, v11

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v11, -0x1

    goto :goto_1

    :goto_2
    move-object/from16 v25, p1

    move-object/from16 v26, p3

    move-object/from16 v24, v13

    move-object/from16 v27, v8

    move-wide/from16 v28, v3

    move-wide/from16 v30, v11

    move/from16 v32, v14

    invoke-virtual/range {v24 .. v32}, LX/2qX;->A01(LX/2e5;Ljava/lang/String;Ljava/net/URL;JJZ)LX/4A8;

    move-result-object v31
    :try_end_5
    .catch LX/1ax; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/1aw; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :try_start_6
    invoke-virtual {v2}, LX/2tl;->A07()V

    move-object/from16 v3, v31

    check-cast v3, LX/3TJ;

    iget-object v11, v3, LX/3TJ;->A00:Ljava/lang/Boolean;

    iput-object v11, v2, LX/2tl;->A0K:Ljava/lang/Boolean;

    iget-object v12, v3, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/2tl;->A0U:Ljava/lang/Long;

    const-string/jumbo v3, "x-fb-application-protocol"

    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/2tl;->A0a:Ljava/lang/String;

    const-string v3, "X-WA-Metadata"

    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v32, LX/2Nk;

    move-object/from16 v3, v32

    invoke-direct {v3, v4, v11}, LX/2Nk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v3, 0x1a0

    if-ne v4, v3, :cond_9

    const-string v3, "Content-Range"

    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "*/"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    :try_start_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v3, v11}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v3, v15, v0

    if-nez v3, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v15, v5, LX/2f0;->A0G:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-wide v3, v5, LX/2f0;->A07:J

    cmp-long v13, v16, v3

    if-gez v13, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v5, v9, v10}, LX/30I;->A00(LX/2f0;Ljava/io/File;Ljava/io/File;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LX/2tl;->A0D:J

    const/4 v3, 0x3

    iput v3, v2, LX/2tl;->A03:I

    move-object/from16 v3, v19

    invoke-static {v9, v3}, LX/33O;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v22

    invoke-static {v10, v3}, LX/33O;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v41

    iget-object v3, v6, LX/30I;->A0B:LX/1HX;

    move-object/from16 v35, v3

    move-object/from16 v36, v32

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v42, v8

    invoke-static/range {v35 .. v42}, LX/38r;->A02(LX/1HX;LX/2Nk;LX/2f0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/37T;

    move-result-object v13

    invoke-virtual {v2}, LX/2tl;->A08()V

    invoke-virtual {v6, v15}, LX/30I;->A02(Ljava/lang/String;)V

    iget-object v3, v6, LX/30I;->A02:LX/3HE;

    invoke-static {v3, v13, v9, v10}, LX/38r;->A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    :try_start_8
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch LX/1ax; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/1aw; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    :try_start_9
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    :catch_2
    move-exception v13

    :try_start_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-static {v5, v3, v4}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; responseContentRange="

    invoke-static {v3, v11, v4, v13}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    add-long v20, v0, v3

    iget-object v3, v6, LX/30I;->A05:LX/31E;

    invoke-virtual {v3}, LX/31E;->A02()J

    move-result-wide v17

    iget-object v3, v6, LX/30I;->A06:LX/1QX;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/2tw;->A02(LX/2tw;)J

    move-result-wide v15

    add-long v15, v15, v20

    const/4 v4, 0x4

    cmp-long v3, v17, v15

    if-gez v3, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v7, v8}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/30I;->A00:Z

    const/4 v3, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :try_start_b
    invoke-static {v3, v4, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1e

    :cond_a
    const/4 v3, 0x0
    :try_end_c
    .catch LX/1ax; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/1aw; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :try_start_d
    iget-object v11, v6, LX/30I;->A0B:LX/1HX;

    iget-boolean v4, v11, LX/1HX;->A06:Z

    if-eqz v4, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    iget v4, v11, LX/1HX;->A13:I

    if-ne v14, v4, :cond_c

    iget-object v4, v6, LX/30I;->A0A:LX/2rY;

    move-object/from16 v24, v4

    iget-object v4, v5, LX/2f0;->A0A:LX/3BX;

    move-object/from16 v18, v4

    iget-wide v15, v5, LX/2f0;->A07:J

    const/16 v40, 0x0

    iget-boolean v4, v5, LX/2f0;->A0R:Z

    if-nez v4, :cond_b

    if-gtz v34, :cond_b

    const/4 v14, 0x0

    :cond_b
    iget v4, v5, LX/2f0;->A04:I

    move/from16 v17, v4

    iget-boolean v4, v5, LX/2f0;->A0X:Z

    move v13, v4

    iget-boolean v4, v5, LX/2f0;->A0W:Z

    move-object/from16 v35, v24

    move-object/from16 v36, v18

    move/from16 v37, v17

    move-wide/from16 v38, v15

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v4

    invoke-virtual/range {v35 .. v43}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0x18

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch LX/1ax; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/1aw; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    :try_start_10
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    :cond_c
    :try_start_11
    invoke-static {v11}, LX/1HY;->A01(LX/1HY;)Z

    move-result v4

    if-eqz v4, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    :try_start_12
    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0xd

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch LX/1ax; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/1aw; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_1d

    :try_start_14
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    :catch_3
    move-exception v4

    goto/16 :goto_1d

    :cond_d
    if-lez v23, :cond_e

    :try_start_15
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v4, v0, v13

    if-gez v4, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v13, v11, LX/1HX;->A0L:LX/3bi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/3bi;->A06(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1b

    :cond_e
    :goto_3
    :try_start_16
    iget-object v4, v5, LX/2f0;->A0A:LX/3BX;

    move-object/from16 v41, v4

    new-instance v13, LX/3Kb;

    invoke-direct {v13, v4}, LX/3Kb;-><init>(LX/3BX;)V

    iget-object v4, v5, LX/2f0;->A0c:[B

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v30

    const/4 v13, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    :try_start_17
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v29, LX/3ip;

    move-object/from16 v13, v29

    move-object/from16 v4, v22

    invoke-direct {v13, v14, v4}, LX/3ip;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    :try_start_18
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v3, v12

    new-instance v15, LX/1uy;

    move-object/from16 v13, v30

    move-object/from16 v12, v29

    invoke-direct {v15, v13, v12, v3, v4}, LX/1uy;-><init>(LX/2My;Ljava/io/OutputStream;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :try_start_19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v12, 0x0

    cmp-long v3, v16, v12

    if-lez v3, :cond_10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    invoke-static {v9}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v14, LX/1uR;

    move-object/from16 v3, v19

    invoke-direct {v14, v4, v3}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v13, 0x2000
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    new-array v12, v13, [B

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {v14, v12, v4, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v15, v12, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_f
    :try_start_1c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_1
    move-exception v1

    :try_start_1d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catch_4
    :try_start_1f
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/30I;->A0M:Ljava/net/URL;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    :goto_6
    const/4 v3, 0x1

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v28, Ljava/security/DigestOutputStream;

    move-object/from16 v4, v28

    move-object/from16 v3, v19

    invoke-direct {v4, v12, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iget-object v12, v6, LX/30I;->A04:LX/2t8;

    iget-boolean v3, v5, LX/2f0;->A0X:Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-static {v3}, LX/0yL;->A01(I)I

    move-result v3

    :try_start_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x0

    move-object/from16 v3, v31

    invoke-static {v12, v3, v4, v14}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v27

    const/16 v4, 0x2000
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    new-array v13, v4, [B

    const/4 v12, 0x0

    move-object/from16 v3, v27

    invoke-virtual {v3, v13, v14, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-result v14

    move/from16 v3, v33

    int-to-long v3, v3

    move-wide/from16 v25, v3

    cmp-long v3, v0, v3

    invoke-static {v3}, LX/001;->A1S(I)Z

    move-result v24

    goto :goto_9

    :catch_5
    move-exception v4

    :try_start_23
    invoke-virtual {v2, v4}, LX/2tl;->A0B(Ljava/lang/Exception;)V

    iget-object v3, v6, LX/30I;->A0M:Ljava/net/URL;

    invoke-static {v3}, LX/32U;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0b:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v7, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v1

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_11

    const/16 v1, 0x14

    :goto_8
    if-eqz p5, :cond_17

    goto/16 :goto_a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_11
    :try_start_24
    iget-object v4, v11, LX/1HX;->A0L:LX/3bi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3bi;->A06(Ljava/lang/Object;)V

    const/16 v4, 0x2000

    move-object/from16 v3, v27

    invoke-virtual {v3, v13, v12, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    :goto_9
    if-ltz v14, :cond_15

    invoke-virtual {v2}, LX/2tl;->A03()J

    move-result-wide v16

    const-wide/16 v22, -0x1

    cmp-long v3, v16, v22

    if-nez v3, :cond_12

    iget-wide v3, v2, LX/2tl;->A0A:J

    cmp-long v16, v3, v22

    if-eqz v16, :cond_12

    invoke-virtual {v2}, LX/2tl;->A01()J

    move-result-wide v17

    cmp-long v16, v17, v22

    if-eqz v16, :cond_12

    invoke-static {v3, v4}, LX/0yL;->A0B(J)J

    move-result-wide v3

    iput-wide v3, v2, LX/2tl;->A0H:J

    const/4 v3, 0x2

    iput v3, v2, LX/2tl;->A03:I

    :cond_12
    move-object/from16 v3, v28

    invoke-virtual {v3, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v15, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v14

    add-long/2addr v0, v3

    iget-object v14, v6, LX/30I;->A09:LX/2Ur;

    if-eqz v14, :cond_13

    iput-wide v0, v14, LX/2Ur;->A0A:J

    :cond_13
    invoke-virtual {v2, v0, v1, v3, v4}, LX/2tl;->A0A(JJ)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v3

    :try_start_25
    iput-boolean v3, v6, LX/30I;->A00:Z

    invoke-static/range {v41 .. v41}, LX/38q;->A06(LX/3BX;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, LX/2f0;->A0b:[B

    if-lez v34, :cond_14

    if-eqz v3, :cond_14

    if-nez p5, :cond_14

    cmp-long v3, v0, v25

    if-ltz v3, :cond_14

    if-nez v24, :cond_14

    iget-object v4, v6, LX/30I;->A0K:LX/49C;

    const/16 v40, 0x19

    new-instance v3, LX/3g7;

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v30

    move/from16 v39, v33

    invoke-direct/range {v35 .. v40}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v24, 0x1

    :cond_14
    move-object/from16 v3, v45

    invoke-virtual {v3, v0, v1}, LX/2tp;->A0B(J)V

    invoke-virtual {v11}, LX/1HY;->A09()V

    iget-object v3, v11, LX/1HX;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-long v18, v20, v0

    const-wide/32 v16, 0x3200000

    cmp-long v3, v18, v16

    if-lez v3, :cond_11

    const/16 v14, 0x1e8

    sget-object v4, LX/2wY;->A02:LX/2wY;

    move-object/from16 v3, v44

    invoke-virtual {v3, v4, v14}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :goto_a
    :try_start_26
    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v6, LX/30I;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/30I;->A01:LX/2rn;

    move-object/from16 v16, v0

    iget-object v14, v6, LX/30I;->A02:LX/3HE;

    iget-object v13, v6, LX/30I;->A0I:LX/385;

    iget-object v12, v6, LX/30I;->A0G:LX/34z;

    iget-object v4, v6, LX/30I;->A03:LX/38d;

    iget-object v3, v6, LX/30I;->A0J:LX/380;

    iget-object v1, v6, LX/30I;->A0H:LX/35S;

    iget v0, v11, LX/1HX;->A13:I

    move-object/from16 v34, v16

    move-object/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v30

    move-object/from16 v38, v11

    move-object/from16 v39, v45

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v1

    move-object/from16 v43, v13

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    move/from16 v46, v0

    move/from16 v47, v33

    invoke-static/range {v34 .. v47}, LX/38r;->A04(LX/2rn;LX/3HE;LX/38d;LX/2My;LX/1HX;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;II)V

    :cond_16
    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0xe

    const/4 v3, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :try_start_2c
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catch LX/1ax; {:try_start_2c .. :try_end_2c} :catch_6
    .catch LX/1aw; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :try_start_2d
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f

    :cond_17
    const/4 v3, 0x0

    if-eqz v1, :cond_18
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    goto/16 :goto_21
    :try_end_33
    .catch LX/1ax; {:try_start_33 .. :try_end_33} :catch_6
    .catch LX/1aw; {:try_start_33 .. :try_end_33} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :cond_18
    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2tl;->A0D:J

    const/4 v0, 0x3

    iput v0, v2, LX/2tl;->A03:I

    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v15, LX/1uy;->A01:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {v29 .. v29}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v22

    :goto_b
    move-object/from16 v16, v11

    move-object/from16 v17, v32

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/38r;->A02(LX/1HX;LX/2Nk;LX/2f0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/37T;

    move-result-object v13

    invoke-virtual {v2}, LX/2tl;->A08()V

    goto :goto_c

    :cond_19
    move-object/from16 v22, v3

    goto :goto_b
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :goto_c
    :try_start_35
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :try_start_36
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :try_start_37
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :try_start_39
    invoke-static/range {v44 .. v44}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/2f0;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/30I;->A02(Ljava/lang/String;)V

    :cond_1a
    iget-object v4, v6, LX/30I;->A02:LX/3HE;

    invoke-static {v4, v13, v9, v10}, LX/38r;->A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v5, LX/2f0;->A0H:Ljava/lang/String;

    iget-object v9, v5, LX/2f0;->A0L:Ljava/lang/String;

    iget-object v1, v4, LX/3HE;->A02:LX/32h;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v10, v9, v0}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v13, :cond_1c

    iget v0, v13, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    invoke-static/range {v41 .. v41}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1b
    invoke-static/range {v41 .. v41}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, LX/2f0;->A0R:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v10, v9}, LX/3HE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    :cond_1c
    :try_start_3a
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catch LX/1ax; {:try_start_3a .. :try_end_3a} :catch_6
    .catch LX/1aw; {:try_start_3a .. :try_end_3a} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_13
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1d

    :try_start_3b
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :catch_6
    move-exception v4

    goto/16 :goto_1d

    :catchall_3
    move-exception v1

    goto/16 :goto_1b

    :catch_7
    move-exception v4

    goto/16 :goto_15

    :catchall_4
    move-exception v1

    goto :goto_12

    :catch_8
    move-exception v4

    goto :goto_f

    :catchall_5
    move-exception v1

    goto :goto_d

    :catchall_6
    move-exception v1

    const/4 v3, 0x0

    :goto_d
    :try_start_3c
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_9
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_12

    :catch_9
    move-exception v4

    goto :goto_f

    :catchall_9
    move-exception v1

    const/4 v3, 0x0

    goto :goto_12

    :catch_a
    move-exception v4

    const/4 v3, 0x0

    :goto_f
    :try_start_3e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :try_start_3f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :try_start_40
    invoke-static {v8, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/30I;->A08:LX/2q2;

    invoke-virtual {v1, v4}, LX/2q2;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/2q2;->A00()V

    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0xf

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    :try_start_41
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_d
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :try_start_42
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :try_start_44
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch LX/1ax; {:try_start_44 .. :try_end_44} :catch_11
    .catch LX/1aw; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_13
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1a
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :try_start_45
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :cond_1d
    :try_start_46
    invoke-static {v4}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    :try_start_47
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_d
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :try_start_48
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    :try_start_49
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_b
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    :try_start_4a
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    goto/16 :goto_24
    :try_end_4a
    .catch LX/1ax; {:try_start_4a .. :try_end_4a} :catch_11
    .catch LX/1aw; {:try_start_4a .. :try_end_4a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4a} :catch_13
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    :catch_b
    move-exception v9

    goto :goto_10

    :catch_c
    move-exception v9

    :goto_10
    const/16 v4, 0x9

    goto :goto_1a

    :catchall_a
    move-exception v1

    goto :goto_11

    :catchall_b
    move-exception v1

    :goto_11
    const/16 v4, 0x9

    goto :goto_18

    :catchall_c
    move-exception v1

    goto :goto_12

    :catchall_d
    move-exception v1

    goto :goto_12

    :catchall_e
    move-exception v1

    :goto_12
    :try_start_4b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    :catchall_10
    move-exception v1

    goto :goto_14

    :catch_d
    move-exception v4

    goto :goto_15

    :catchall_11
    move-exception v1

    const/4 v3, 0x0

    goto :goto_14

    :catchall_12
    move-exception v1

    :goto_14
    const/16 v4, 0x9

    goto :goto_16

    :catch_e
    move-exception v4

    const/4 v3, 0x0

    :goto_15
    :try_start_4d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-static {v9, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v6, LX/30I;->A00:Z

    const/16 v4, 0x9
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :try_start_4e
    invoke-static {v3, v4, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    :try_start_4f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :try_start_50
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_f
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    :try_start_51
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catch LX/1ax; {:try_start_51 .. :try_end_51} :catch_11
    .catch LX/1aw; {:try_start_51 .. :try_end_51} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_13
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_1a
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :try_start_52
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1f
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    :catchall_13
    move-exception v1

    goto :goto_16

    :catchall_14
    move-exception v1

    const/16 v4, 0x9

    :goto_16
    :try_start_53
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :catchall_16
    move-exception v1

    goto :goto_18

    :catchall_17
    move-exception v1

    const/16 v4, 0x9

    const/4 v3, 0x0

    :goto_18
    :try_start_55
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :catch_f
    move-exception v9

    goto :goto_1a

    :catch_10
    move-exception v9

    const/16 v4, 0x9

    :goto_1a
    :try_start_57
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-static {v10, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v4, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :try_start_58
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V
    :try_end_58
    .catch LX/1ax; {:try_start_58 .. :try_end_58} :catch_11
    .catch LX/1aw; {:try_start_58 .. :try_end_58} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_58} :catch_13
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_1a
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    :try_start_59
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1f
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    :catchall_19
    move-exception v1

    goto :goto_1b

    :catchall_1a
    move-exception v1

    goto :goto_1b

    :catchall_1b
    move-exception v1

    const/4 v3, 0x0

    :goto_1b
    :try_start_5a
    invoke-interface/range {v31 .. v31}, Ljava/io/Closeable;->close()V

    goto :goto_1c
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_5b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_5b
    .catch LX/1ax; {:try_start_5b .. :try_end_5b} :catch_11
    .catch LX/1aw; {:try_start_5b .. :try_end_5b} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_13
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :catch_11
    move-exception v4

    goto :goto_1d

    :catch_12
    const/4 v3, 0x0

    :catch_13
    :try_start_5c
    iget-boolean v1, v6, LX/30I;->A00:Z

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :try_start_5d
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1f
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catch_14
    move-exception v4

    const/4 v3, 0x0

    :goto_1d
    :try_start_5e
    invoke-static {v2, v4, v8}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v4

    :cond_1e
    instance-of v0, v0, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v4

    :cond_20
    invoke-static {v0}, LX/2v6;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1f
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :cond_21
    :try_start_60
    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0x16

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :try_start_61
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1f

    :goto_1e
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_1f
    invoke-virtual {v2}, LX/2tl;->A07()V

    goto :goto_20

    :catch_15
    move-exception v4

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v6, LX/30I;->A00:Z

    const/16 v0, 0x1a

    invoke-static {v3, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v13
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :cond_22
    :goto_20
    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2tl;->A09()V

    return-object v13

    :catch_16
    move-exception v4

    goto :goto_22

    :catch_17
    move-exception v7

    goto :goto_23

    :goto_21
    :try_start_62
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_25
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    :catch_18
    move-exception v4

    goto :goto_22

    :catch_19
    move-exception v7

    goto :goto_23

    :catch_1a
    move-exception v4

    goto :goto_22

    :catch_1b
    move-exception v7

    goto :goto_23

    :catch_1c
    move-exception v4

    const/4 v3, 0x0

    :goto_22
    :try_start_63
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v8}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {v4}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :try_start_64
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_25
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :catch_1d
    move-exception v7

    const/4 v3, 0x0

    :goto_23
    :try_start_65
    invoke-virtual {v2}, LX/2tl;->A07()V

    invoke-static {v2, v7, v8}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v5, v7, LX/1aw;->responseCode:I

    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0U:Ljava/lang/Long;

    iget-object v4, v6, LX/30I;->A0F:LX/1dk;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x191

    if-eq v5, v0, :cond_23

    const/16 v0, 0x193

    if-ne v5, v0, :cond_24

    :cond_23
    invoke-virtual {v4}, LX/1dk;->A0C()V

    :cond_24
    iget v1, v7, LX/1yj;->downloadStatus:I

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :try_start_66
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_25
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :cond_25
    :try_start_67
    iget v1, v4, LX/1yj;->downloadStatus:I

    iget-boolean v0, v6, LX/30I;->A00:Z

    invoke-static {v3, v1, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    :try_start_68
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_25

    :goto_24
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_25
    invoke-virtual {v2}, LX/2tl;->A07()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :cond_26
    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_27

    invoke-virtual {v2}, LX/2tl;->A09()V

    :cond_27
    return-object v1

    :catchall_1d
    move-exception v1

    :try_start_69
    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2}, LX/2tl;->A07()V

    :cond_28
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :catchall_1e
    move-exception v1

    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_29

    invoke-virtual {v2}, LX/2tl;->A09()V

    :cond_29
    throw v1

    :cond_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v5, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/30I;->A0L:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0YL;->A0B(Ljava/lang/String;)V

    return-void
.end method
