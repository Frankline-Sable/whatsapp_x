.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/49C;

.field public final A02:LX/1e2;

.field public final A03:LX/5U8;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;

.field public final A0C:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bD;LX/49C;LX/1e2;LX/5U8;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p4, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sG;->A00:LX/3bD;

    iput-object p2, p0, LX/2sG;->A01:LX/49C;

    iput-object p4, p0, LX/2sG;->A03:LX/5U8;

    iput-object p3, p0, LX/2sG;->A02:LX/1e2;

    iput-object p5, p0, LX/2sG;->A0C:LX/8VC;

    iput-object p6, p0, LX/2sG;->A09:LX/8VC;

    iput-object p7, p0, LX/2sG;->A06:LX/8VC;

    iput-object p8, p0, LX/2sG;->A05:LX/8VC;

    iput-object p9, p0, LX/2sG;->A07:LX/8VC;

    iput-object p10, p0, LX/2sG;->A08:LX/8VC;

    iput-object p11, p0, LX/2sG;->A04:LX/8VC;

    iput-object p12, p0, LX/2sG;->A0A:LX/8VC;

    iput-object p13, p0, LX/2sG;->A0B:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/48D;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest started"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31w;

    invoke-static {p4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/31w;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nS;->A02:LX/3Bg;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2sG;->A03:LX/5U8;

    iget-object v3, v0, LX/5U8;->A01:LX/1QX;

    const/16 v1, 0x1155

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1gs;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/2sG;->A0B:LX/8VC;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ie;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    invoke-virtual {v3, p1, v0}, LX/2ie;->A00(Landroid/content/Context;LX/1gs;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ie;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    invoke-virtual {v3, v0}, LX/2ie;->A01(LX/1gs;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1, p4}, LX/2sG;->A05(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, LX/2sG;->A00:LX/3bD;

    iget-object v0, p0, LX/2sG;->A02:LX/1e2;

    invoke-static {v1, v0, v5, v3}, LX/393;->A04(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/status burning fails"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/16 v0, -0x10

    invoke-interface {p2, v0, v1}, LX/48D;->BKz(ILjava/lang/Integer;)V

    return-void

    :cond_8
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest success"

    goto :goto_7

    :cond_9
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest with text status success"

    :goto_7
    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sG;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e8;

    invoke-virtual {v0, p2, p3, p4, v4}, LX/2e8;->A00(LX/48D;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A01(LX/373;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_0

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation skip for audio status"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation start new record creation"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31w;

    iget-wide v1, p1, LX/373;->A1K:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/31w;->A04(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A02(LX/1gs;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sG;->A03:LX/5U8;

    iget-object v2, v0, LX/5U8;->A01:LX/1QX;

    const/16 v1, 0x1155

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sG;->A01(LX/373;)V

    iget-object v0, p0, LX/2sG;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    invoke-virtual {v0, p1}, LX/2ie;->A01(LX/1gs;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2pL;LX/2mm;LX/2oZ;)V
    .locals 29

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleMediaUploadAndCrosspost started"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/2Ov;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct {v3, v1, v0, v8}, LX/2Ov;-><init>(LX/2pL;LX/2sG;LX/2mm;)V

    iget-object v0, v0, LX/2sG;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Uc;

    invoke-static {}, LX/39J;->A00()V

    iget-object v2, v8, LX/2mm;->A00:LX/6eW;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/2Ow;

    invoke-direct {v0, v3, v8, v6}, LX/2Ow;-><init>(LX/2Ov;LX/2mm;LX/2Uc;)V

    new-instance v5, LX/2dY;

    invoke-direct {v5, v0, v1}, LX/2dY;-><init>(LX/2Ow;I)V

    invoke-virtual {v2}, LX/87G;->iterator()LX/81a;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v3, v8, LX/2mm;->A02:Ljava/util/Map;

    iget-wide v0, v2, LX/373;->A1K:J

    invoke-static {v3, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/2nS;->A04:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/2hc;

    invoke-direct {v4, v8, v5, v6}, LX/2hc;-><init>(LX/2mm;LX/2dY;LX/2Uc;)V

    instance-of v9, v2, LX/1gs;

    if-nez v9, :cond_0

    instance-of v0, v2, LX/1gr;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status type "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/373;->A1K:J

    const/4 v3, -0x6

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2hc;->A01(Ljava/lang/Integer;IJ)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/2Uc;->A03:LX/2Xi;

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/373;->A1K:J

    invoke-virtual {v4, v0, v1, v3}, LX/2hc;->A00(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/2Uc;->A00:LX/3HE;

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-byte v1, v2, LX/373;->A1H:B

    const/16 v0, 0x8

    const/4 v13, 0x0

    invoke-static {v13, v1, v0}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-wide v15, v2, LX/373;->A1K:J

    const/4 v0, 0x1

    new-instance v11, LX/2ym;

    invoke-direct {v11, v7, v7, v0}, LX/2ym;-><init>(ZZZ)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    sget-object v0, LX/3BX;->A0o:LX/3BX;

    if-ne v12, v0, :cond_2

    iget-object v0, v6, LX/2Uc;->A02:LX/1QX;

    new-instance v10, LX/1bM;

    invoke-direct {v10, v0}, LX/1bM;-><init>(LX/1QX;)V

    :goto_4
    const/4 v9, 0x1

    move-object/from16 v14, p3

    iget-object v3, v14, LX/2oZ;->A00:[B

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    new-instance v0, LX/344;

    invoke-direct {v0, v3, v1, v2}, LX/344;-><init>([BJ)V

    move/from16 v28, v9

    move-object/from16 v23, v13

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v28}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v3

    iget-object v2, v6, LX/2Uc;->A04:LX/35m;

    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, LX/3Kh;

    invoke-direct {v0, v14, v1}, LX/3Kh;-><init>(LX/2oZ;[B)V

    invoke-virtual {v2, v0, v3, v9}, LX/35m;->A02(LX/467;LX/348;Z)LX/3US;

    move-result-object v3

    const-string/jumbo v0, "mms"

    iput-object v0, v3, LX/3US;->A0V:Ljava/lang/String;

    new-instance v0, LX/3bZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/3bZ;-><init>(LX/3US;LX/2hc;LX/2Uc;J)V

    invoke-virtual {v3, v0, v13}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/2Uc;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/2Uc;->A05:LX/49C;

    const/4 v1, 0x7

    new-instance v0, LX/3e7;

    invoke-direct {v0, v3, v1, v6}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    move-object v10, v13

    goto :goto_4

    :cond_3
    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-nez v0, :cond_4

    iget-wide v0, v2, LX/373;->A1K:J

    const/4 v3, 0x0

    const/4 v2, -0x8

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2hc;->A01(Ljava/lang/Integer;IJ)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, LX/35Q;->A0F:Ljava/io/File;

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v2, LX/373;->A1M:Z

    if-nez v0, :cond_6

    const-string v0, "media file does not exist"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_6
    iget-wide v0, v2, LX/373;->A1K:J

    const/16 v3, -0x9

    goto/16 :goto_2

    :cond_7
    const-string v0, "invalid mediaFilePath for textStatus"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/373;->A1K:J

    const/4 v3, -0x7

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-static {p1}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/393;->A02()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v0, p0, LX/2sG;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sG;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0, v6}, LX/2gL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31w;

    invoke-static {p1}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/31w;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    invoke-virtual {v0, v2, v8}, LX/2ps;->A02(Ljava/util/Collection;I)V

    invoke-virtual {v3, v1, v2}, LX/31w;->A03(Landroid/content/ContentValues;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/1u7;

    invoke-direct/range {v3 .. v8}, LX/1u7;-><init>(LX/2sG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/3cN;

    invoke-direct {v2, v3, p0, v6}, LX/3cN;-><init>(LX/2pL;LX/2sG;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sG;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, p1, v0}, LX/2e8;->A00(LX/48D;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9

    instance-of v5, p1, Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v1, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status"

    invoke-static {v0, v4}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    instance-of v0, v6, LX/1gs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sG;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bO;

    move-object v7, v6

    check-cast v7, LX/1gs;

    if-eqz v5, :cond_3

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning failed for message: "

    invoke-static {v6, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, v0, LX/2bO;->A02:LX/3Pu;

    invoke-static {p1, v4, v7}, LX/4KN;->A00(Landroid/content/Context;LX/49h;LX/1gs;)LX/4KN;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3Pu;->A00(LX/1gs;LX/4KN;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/2sG;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31w;

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1, v3}, LX/31w;->A02(JLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning succeed for message: "

    invoke-static {v6, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
