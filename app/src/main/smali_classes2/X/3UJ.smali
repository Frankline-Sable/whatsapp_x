.class public final synthetic LX/3UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43k;


# instance fields
.field public final synthetic A00:LX/2My;

.field public final synthetic A01:LX/42z;

.field public final synthetic A02:LX/2ZR;

.field public final synthetic A03:LX/1HV;

.field public final synthetic A04:LX/2Us;

.field public final synthetic A05:LX/1kX;


# direct methods
.method public synthetic constructor <init>(LX/2My;LX/42z;LX/2ZR;LX/1HV;LX/2Us;LX/1kX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3UJ;->A03:LX/1HV;

    iput-object p2, p0, LX/3UJ;->A01:LX/42z;

    iput-object p6, p0, LX/3UJ;->A05:LX/1kX;

    iput-object p1, p0, LX/3UJ;->A00:LX/2My;

    iput-object p5, p0, LX/3UJ;->A04:LX/2Us;

    iput-object p3, p0, LX/3UJ;->A02:LX/2ZR;

    return-void
.end method

.method public static A00(LX/32U;LX/2VA;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2VA;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/32U;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2VA;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/32U;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2VA;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BcN(LX/2e5;)LX/38H;
    .locals 34

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3UJ;->A03:LX/1HV;

    iget-object v3, v0, LX/3UJ;->A01:LX/42z;

    iget-object v15, v0, LX/3UJ;->A05:LX/1kX;

    iget-object v8, v0, LX/3UJ;->A00:LX/2My;

    iget-object v5, v0, LX/3UJ;->A04:LX/2Us;

    iget-object v0, v0, LX/3UJ;->A02:LX/2ZR;

    move-object/from16 v33, v0

    iget-object v11, v6, LX/1HV;->A0X:LX/2VA;

    iget-object v1, v6, LX/1HV;->A0P:LX/2qX;

    const/4 v0, 0x1

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v0}, LX/2qX;->A00(LX/2e5;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A07:Ljava/lang/Integer;

    instance-of v1, v6, LX/1bb;

    if-eqz v1, :cond_0

    const-string v2, "fallback"

    iget-object v1, v14, LX/2e5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    :goto_0
    new-instance v0, LX/2TY;

    invoke-direct {v0, v14, v1}, LX/2TY;-><init>(LX/2e5;I)V

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v1

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, v6, LX/1HV;->A0Z:LX/35U;

    iget-object v9, v6, LX/1HV;->A0U:LX/31U;

    iget-object v4, v9, LX/31U;->A02:LX/2V2;

    iget-object v7, v4, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9, v7}, LX/35U;->A01(LX/42z;LX/31U;Ljava/io/File;)LX/3ct;

    move-result-object v19
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v15, v14}, LX/1kX;->A02(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/2VA;->A0M:Ljava/lang/String;

    iget-wide v1, v6, LX/1HV;->A00:J

    invoke-virtual {v6}, LX/1HV;->A0F()Z

    move-result v26

    invoke-virtual {v6}, LX/1HV;->A0E()Z

    move-result v27

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/31U;->A02()Z

    move-result v28

    iget-object v4, v4, LX/2V2;->A05:LX/3BX;

    move-object/from16 v32, v4

    invoke-virtual {v6}, LX/1HV;->A0E()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v29

    :try_start_2
    new-instance v4, LX/2UP;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-wide/from16 v24, v1

    invoke-direct/range {v17 .. v29}, LX/2UP;-><init>(LX/2My;LX/3ct;LX/3BX;LX/2e5;Ljava/io/File;Ljava/lang/String;JZZZZ)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v4, LX/2UP;->A03:LX/3ct;

    const/16 v23, 0x0

    if-nez v10, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_1
    iget-boolean v1, v4, LX/2UP;->A08:Z

    iput-boolean v1, v5, LX/2Us;->A01:Z

    const/16 v18, 0x2

    new-instance v13, LX/4Ck;

    move/from16 v1, v18

    invoke-direct {v13, v4, v1, v5}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, v4, LX/2UP;->A06:Z

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/2Us;->A0D:[I

    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    iget-object v9, v10, LX/3ct;->A00:LX/1uR;

    iget-object v1, v4, LX/2UP;->A02:LX/2My;

    new-instance v8, LX/1NS;

    invoke-direct {v8, v1, v9, v2}, LX/1NS;-><init>(LX/2My;Ljava/io/InputStream;[I)V

    :goto_1
    iget-object v1, v8, LX/1uT;->A04:LX/2X9;

    move-object/from16 v31, v1

    :goto_2
    iget-object v12, v5, LX/2Us;->A06:LX/2dk;

    iget-object v1, v4, LX/2UP;->A05:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v7, v4, LX/2UP;->A04:LX/2e5;

    iget v1, v7, LX/2e5;->A00:I

    move/from16 v29, v1

    goto :goto_3

    :cond_2
    iget-object v9, v10, LX/3ct;->A00:LX/1uR;

    iget-object v2, v4, LX/2UP;->A02:LX/2My;

    const/high16 v1, 0x10000

    new-instance v8, LX/1NR;

    invoke-direct {v8, v2, v9, v1}, LX/1NR;-><init>(LX/2My;Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_3
    iget-object v9, v10, LX/3ct;->A00:LX/1uR;

    move-object v8, v9

    move-object/from16 v31, v23

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static/range {v29 .. v29}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_3
    const/4 v2, 0x0

    move-object/from16 v1, v30

    invoke-virtual {v12, v13, v1, v2, v3}, LX/2dk;->A00(LX/48N;Ljava/lang/String;IZ)LX/32U;

    move-result-object v3

    const-string v22, "file"

    iget-wide v1, v4, LX/2UP;->A00:J

    move-wide/from16 v16, v1

    iget-wide v1, v4, LX/2UP;->A01:J

    move-wide v12, v1

    iget-object v2, v3, LX/32U;->A0B:Ljava/util/List;

    new-instance v1, LX/2Sh;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v24, v18

    move-wide/from16 v25, v16

    move-wide/from16 v27, v12

    invoke-direct/range {v20 .. v28}, LX/2Sh;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v8, LX/4BT;

    invoke-direct {v8, v9, v1}, LX/4BT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "hash"

    iget-object v2, v3, LX/32U;->A0C:Ljava/util/List;

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/2Np;

    move-object/from16 v1, v31

    invoke-direct {v8, v1, v3, v10}, LX/2Np;-><init>(LX/2X9;LX/32U;LX/3ct;)V

    iget-object v1, v5, LX/2Us;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v8, LX/2Np;->A01:LX/32U;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v12, v5, LX/2Us;->A0B:Ljava/lang/String;

    const/4 v10, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v5, LX/2Us;->A09:LX/2VA;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A06:Ljava/lang/Integer;

    iget-object v1, v7, LX/2e5;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2VA;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A0D:Ljava/lang/Long;

    invoke-virtual {v3, v7}, LX/32U;->A03(LX/2e5;)I

    move-result v9
    :try_end_5
    .catch LX/1ua; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3, v2}, LX/3UJ;->A00(LX/32U;LX/2VA;)V

    invoke-static {v9}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A0A:Ljava/lang/Long;

    iget-object v1, v3, LX/32U;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/2VA;->A0K:Ljava/lang/String;

    const/16 v3, 0x190

    if-ne v9, v3, :cond_4

    iget-object v1, v5, LX/2Us;->A08:LX/1HV;

    invoke-static {v1}, LX/1HY;->A01(LX/1HY;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/upload-error/cancelled/400 "

    goto/16 :goto_7

    :cond_4
    const-string v2, " "

    const-string v1, "mediaupload/upload-error/response-code="

    if-lt v9, v3, :cond_7

    invoke-static {v9, v1}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v12}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1fb

    if-eq v9, v1, :cond_6

    const/16 v1, 0x1ad

    if-eq v9, v1, :cond_6

    const/16 v1, 0x191

    const/16 v2, 0xd

    if-eq v9, v1, :cond_b

    const/16 v1, 0x19f

    const/16 v2, 0x24

    if-eq v9, v1, :cond_b

    const/16 v1, 0x19d

    const/16 v2, 0x18

    if-eq v9, v1, :cond_b

    const/16 v1, 0x198

    if-eq v9, v1, :cond_5

    const/16 v1, 0x1f4

    const/16 v2, 0x9

    if-lt v9, v1, :cond_b

    :cond_5
    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/16 v2, 0xf

    goto :goto_4

    :cond_7
    if-gez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v1, v5, LX/2Us;->A01:Z

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/2Us;->A00:LX/2T0;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2T0;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v3, v5, LX/2Us;->A05:LX/1QX;

    const/16 v2, 0xce4

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x1d

    goto :goto_4

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v7

    :try_start_7
    iget-object v2, v5, LX/2Us;->A09:LX/2VA;

    iget-object v1, v3, LX/32U;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2VA;->A0L:Ljava/lang/String;

    throw v7

    :catch_1
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v10}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, v5, LX/2Us;->A09:LX/2VA;

    invoke-static {v3, v1}, LX/3UJ;->A00(LX/32U;LX/2VA;)V

    goto :goto_a

    :goto_6
    iget-object v3, v5, LX/2Us;->A08:LX/1HV;

    invoke-static {v3}, LX/1HY;->A01(LX/1HY;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/upload-error/cancelled "

    :goto_7
    invoke-static {v2, v1, v12}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v1

    new-instance v3, LX/2TY;

    invoke-direct {v3, v7, v1}, LX/2TY;-><init>(LX/2e5;I)V

    invoke-static {v2}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v1

    iput v1, v3, LX/2TY;->A00:I

    iput-object v8, v3, LX/2TY;->A01:LX/2Np;

    iget-object v1, v8, LX/2Np;->A02:LX/3ct;

    invoke-virtual {v1}, LX/3ct;->A00()LX/2QI;

    move-result-object v1

    iput-object v1, v3, LX/2TY;->A02:LX/2QI;

    iget-object v1, v5, LX/2Us;->A00:LX/2T0;

    iput-object v1, v3, LX/2TY;->A03:LX/2T0;

    iget-boolean v1, v5, LX/2Us;->A02:Z

    iput-boolean v1, v3, LX/2TY;->A04:Z

    goto/16 :goto_f

    :cond_c
    invoke-static {v9, v1}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v12}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :catchall_0
    move-exception v2

    iget-object v1, v5, LX/2Us;->A09:LX/2VA;

    invoke-static {v3, v1}, LX/3UJ;->A00(LX/32U;LX/2VA;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :try_start_9
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/io-error/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, LX/2Us;->A0B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/2Us;->A09:LX/2VA;

    invoke-static {v3}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A0I:Ljava/lang/String;

    instance-of v1, v3, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_d

    const/16 v2, 0x16

    goto/16 :goto_e

    :cond_d
    instance-of v1, v3, Lorg/chromium/net/CronetException;

    if-eqz v1, :cond_15

    instance-of v1, v3, Lorg/chromium/net/NetworkException;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v7

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v5

    if-eq v7, v0, :cond_12

    move/from16 v1, v18

    if-eq v7, v1, :cond_11

    const/4 v1, 0x4

    const/16 v9, 0xa

    if-eq v7, v1, :cond_10

    const/16 v8, 0x9

    if-eq v7, v8, :cond_12

    const/16 v1, 0xb

    if-eq v7, v1, :cond_e

    const/4 v1, 0x6

    if-eq v7, v1, :cond_10

    const/4 v1, 0x7

    if-ne v7, v1, :cond_13

    goto :goto_b

    :cond_e
    const/16 v1, -0x67

    if-eq v5, v1, :cond_10

    const/16 v1, -0x12

    if-eq v5, v1, :cond_f

    const/16 v1, -0xb0

    if-eq v5, v1, :cond_f

    const/16 v1, -0x6b

    if-ne v5, v1, :cond_13

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_c

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_c

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_c

    :cond_11
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_c

    :cond_12
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_c

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_13
    :goto_c
    invoke-static {v3}, LX/2v6;->A01(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v23, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v3, v0}, LX/30w;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A0J:Ljava/lang/String;

    const/16 v2, 0x1c

    goto :goto_e

    :cond_15
    iget-object v1, v5, LX/2Us;->A07:LX/2q2;

    invoke-virtual {v1, v3}, LX/2q2;->A02(Ljava/lang/Throwable;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    goto :goto_e

    :goto_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_16
    :goto_e
    iget-object v1, v4, LX/2UP;->A04:LX/2e5;

    new-instance v3, LX/2TY;

    invoke-direct {v3, v1, v2}, LX/2TY;-><init>(LX/2e5;I)V

    :goto_f
    iget-wide v1, v6, LX/1HV;->A0h:J

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-gtz v4, :cond_17

    iget-wide v1, v6, LX/1HV;->A00:J

    cmp-long v4, v1, v7

    if-gtz v4, :cond_17

    const/4 v0, 0x0

    :cond_17
    iget v4, v3, LX/2TY;->A05:I

    const/16 v1, 0x1a

    if-ne v4, v1, :cond_19

    iget-object v2, v6, LX/1HV;->A04:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-virtual {v6, v1, v15, v2}, LX/1HV;->A0A(LX/2ZR;LX/1kX;Ljava/lang/String;)LX/2Sm;

    move-result-object v2

    iget v1, v2, LX/2Sm;->A01:I

    if-nez v1, :cond_18

    iget v1, v2, LX/2Sm;->A00:I

    int-to-long v1, v1

    iput-wide v1, v6, LX/1HV;->A00:J

    :cond_18
    iget-object v2, v6, LX/1HV;->A0e:LX/1dk;

    move-object/from16 v1, v32

    iget-object v3, v1, LX/3BX;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v33

    iget-object v1, v1, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/1dk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/48W;

    move-result-object v2

    new-instance v1, LX/38H;

    invoke-direct {v1, v2, v0}, LX/38H;-><init>(LX/48W;Z)V

    goto :goto_10

    :cond_19
    if-eqz v4, :cond_1c

    invoke-static {v6}, LX/1HY;->A01(LX/1HY;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-wide v1, v6, LX/1HV;->A0h:J

    cmp-long v5, v1, v7

    if-lez v5, :cond_1a

    iget-object v2, v6, LX/1HV;->A04:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-virtual {v6, v1, v15, v2}, LX/1HV;->A0A(LX/2ZR;LX/1kX;Ljava/lang/String;)LX/2Sm;

    move-result-object v2

    iget v1, v2, LX/2Sm;->A01:I

    if-nez v1, :cond_1a

    iget v1, v2, LX/2Sm;->A00:I

    int-to-long v1, v1

    iput-wide v1, v6, LX/1HV;->A00:J

    :cond_1a
    const/16 v1, 0x1d

    if-ne v4, v1, :cond_1b

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    new-instance v1, LX/38H;

    move-object v2, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, LX/38H;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_10

    :cond_1b
    iget v1, v3, LX/2TY;->A00:I

    invoke-static {v3, v1, v0}, LX/38H;->A04(Ljava/lang/Object;IZ)LX/38H;

    move-result-object v1

    goto :goto_10

    :cond_1c
    invoke-static {v3}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_10
    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/3ct;->close()V

    goto :goto_12
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/3ct;->close()V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2VA;->A0I:Ljava/lang/String;

    const/16 v1, 0x10

    goto/16 :goto_0

    :goto_12
    return-object v1

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2VA;->A0I:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/2TY;

    invoke-direct {v0, v14, v1}, LX/2TY;-><init>(LX/2e5;I)V

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v1

    return-object v1
.end method
