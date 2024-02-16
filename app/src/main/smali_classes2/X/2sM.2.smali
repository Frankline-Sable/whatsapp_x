.class public LX/2sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/2sv;

.field public final A05:LX/3Qm;

.field public final A06:LX/2t8;

.field public final A07:LX/2tS;

.field public final A08:LX/2pP;

.field public final A09:LX/2uK;

.field public final A0A:LX/32t;

.field public final A0B:LX/2iR;

.field public final A0C:LX/1QX;

.field public final A0D:LX/2NU;

.field public final A0E:LX/2dk;

.field public final A0F:LX/2qX;

.field public final A0G:LX/2q2;

.field public final A0H:LX/2Xi;

.field public final A0I:LX/2Ed;

.field public final A0J:LX/2zr;

.field public final A0K:LX/2s3;

.field public final A0L:LX/2So;

.field public final A0M:LX/35U;

.field public final A0N:LX/2Rj;

.field public final A0O:LX/2zt;

.field public final A0P:LX/1dk;

.field public final A0Q:LX/49C;

.field public final A0R:LX/2HL;

.field public final A0S:LX/2qm;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2tx;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/2uK;LX/32t;LX/2iR;LX/1QX;LX/2NU;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/2s3;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;LX/2HL;LX/2qm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2sM;->A08:LX/2pP;

    iput-object p8, p0, LX/2sM;->A07:LX/2tS;

    iput-object p13, p0, LX/2sM;->A0C:LX/1QX;

    iput-object p3, p0, LX/2sM;->A02:LX/3bD;

    iput-object p1, p0, LX/2sM;->A00:LX/2rn;

    iput-object p4, p0, LX/2sM;->A03:LX/2tx;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2sM;->A0Q:LX/49C;

    iput-object p2, p0, LX/2sM;->A01:LX/3HE;

    iput-object p7, p0, LX/2sM;->A06:LX/2t8;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2sM;->A0R:LX/2HL;

    iput-object p6, p0, LX/2sM;->A05:LX/3Qm;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/2sM;->A0S:LX/2qm;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2sM;->A0P:LX/1dk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2sM;->A0H:LX/2Xi;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2sM;->A0J:LX/2zr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2sM;->A0M:LX/35U;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2sM;->A0K:LX/2s3;

    iput-object p11, p0, LX/2sM;->A0A:LX/32t;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2sM;->A0N:LX/2Rj;

    iput-object p12, p0, LX/2sM;->A0B:LX/2iR;

    iput-object p14, p0, LX/2sM;->A0D:LX/2NU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2sM;->A0I:LX/2Ed;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2sM;->A0G:LX/2q2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sM;->A0E:LX/2dk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2sM;->A0F:LX/2qX;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2sM;->A0O:LX/2zt;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2sM;->A0L:LX/2So;

    iput-object p5, p0, LX/2sM;->A04:LX/2sv;

    iput-object p10, p0, LX/2sM;->A09:LX/2uK;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/2sM;->A07:LX/2tS;

    iget-object v0, v3, LX/2sM;->A03:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/35Q;->A03()LX/35Q;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v3 .. v16}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/2qu;

    invoke-direct {v0, v2}, LX/2qu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A01(Ljava/lang/String;)LX/2Ur;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/2sM;->A0K:LX/2s3;

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2s3;->A00:LX/0Rc;

    invoke-static {p1, v2}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/348;Z)LX/3US;
    .locals 11

    move-object v10, p1

    iget-object v1, p1, LX/348;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/2sM;->A0K:LX/2s3;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2sM;->A07:LX/2tS;

    iget-object v5, p0, LX/2sM;->A0Q:LX/49C;

    new-instance v1, LX/35i;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/35i;-><init>(LX/2tS;LX/2Ur;LX/2s3;LX/49C;Z)V

    iget-object v7, p0, LX/2sM;->A0C:LX/1QX;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/348;->A00:LX/2V2;

    invoke-static {v0}, LX/35m;->A00(LX/2V2;)LX/467;

    move-result-object v6

    new-instance v5, LX/3US;

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/3US;-><init>(LX/467;LX/1QX;LX/2Ur;LX/35i;LX/348;)V

    :cond_0
    return-object v5
.end method

.method public A03(Ljava/lang/String;BIZ)LX/3UR;
    .locals 7

    iget-object v4, p0, LX/2sM;->A0K:LX/2s3;

    const/4 v0, 0x2

    invoke-virtual {v4, p1, v0}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v3

    move v6, p4

    if-nez v3, :cond_1

    invoke-virtual {v4, p1, v0}, LX/2s3;->A01(Ljava/lang/String;I)LX/2Ur;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2sM;->A07:LX/2tS;

    iget-object v5, p0, LX/2sM;->A0Q:LX/49C;

    new-instance v1, LX/35i;

    invoke-direct/range {v1 .. v6}, LX/35i;-><init>(LX/2tS;LX/2Ur;LX/2s3;LX/49C;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/35i;->A08(BIZ)V

    new-instance v0, LX/3UR;

    invoke-direct {v0, v3, v1}, LX/3UR;-><init>(LX/2Ur;LX/35i;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    iget v0, v3, LX/2Ur;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Ur;->A03:I

    goto :goto_0
.end method

.method public A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;
    .locals 9

    iget-object v2, p0, LX/2sM;->A0D:LX/2NU;

    iget-object v0, p0, LX/2sM;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    const/4 v7, 0x1

    iget-object v4, v2, LX/2NU;->A00:LX/2ZI;

    iget-object v3, v2, LX/2NU;->A01:LX/37P;

    invoke-virtual {v3, p4, v7}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v3

    move/from16 v5, p10

    invoke-virtual {v4, v3, v5, v0, v1}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/1gr;

    if-eqz v0, :cond_a

    check-cast v4, LX/1gr;

    iput-object p2, v4, LX/1gr;->A02:LX/35Q;

    const/4 v0, 0x0

    iput v0, v4, LX/373;->A02:I

    invoke-virtual {v4, v7}, LX/373;->A1N(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1gr;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1gr;->A01:J

    move/from16 v0, p11

    iput v0, v4, LX/373;->A09:I

    iget-object v0, v2, LX/2NU;->A02:LX/2YA;

    invoke-virtual {v0, v4, p5}, LX/2YA;->A00(LX/373;LX/373;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    instance-of v0, v4, LX/1hc;

    if-nez v0, :cond_9

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gr;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/1gr;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/35Q;->A0F:Ljava/io/File;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gr;->A07:Ljava/lang/String;

    iput-wide v2, v4, LX/1gr;->A01:J

    :goto_1
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_1

    const/16 v0, 0x51

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0x52

    if-ne v5, v0, :cond_2

    :cond_1
    iget-wide v0, p2, LX/35Q;->A0D:J

    cmp-long v5, v0, v2

    if-gtz v5, :cond_7

    iget-wide v5, p2, LX/35Q;->A0E:J

    cmp-long v8, v5, v2

    if-gtz v8, :cond_7

    iget-object v0, p2, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v2

    :goto_2
    iput v2, v4, LX/1gr;->A00:I

    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/373;->A1r(Ljava/util/List;)V

    iget-wide v0, v4, LX/1gr;->A01:J

    iput-wide v0, p2, LX/35Q;->A0A:J

    iput-boolean v7, p2, LX/35Q;->A0M:Z

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/373;->A1i(Ljava/lang/String;)V

    if-eqz p13, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/373;->A1I(I)V

    :cond_3
    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, p2, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_4
    move/from16 v0, p12

    if-lez p12, :cond_5

    invoke-virtual {v4, v7}, LX/373;->A1I(I)V

    iput v0, v4, LX/373;->A06:I

    :cond_5
    if-eqz p3, :cond_6

    iput-object p3, v4, LX/373;->A0N:LX/5gj;

    iget v0, p3, LX/5gj;->A00:I

    iput v0, v4, LX/373;->A0E:I

    :cond_6
    return-object v4

    :cond_7
    iget-wide v2, p2, LX/35Q;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gr;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gr;->A01:J

    goto :goto_1

    :cond_9
    move-object v1, v4

    check-cast v1, LX/1hc;

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hc;->A2F(Ljava/lang/String;)V

    iget-object v0, v1, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1hc;->A2F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, v1, v5}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/2sM;->A0C:LX/1QX;

    const/16 v1, 0x93

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sM;->A0S:LX/2qm;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/2qm;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
