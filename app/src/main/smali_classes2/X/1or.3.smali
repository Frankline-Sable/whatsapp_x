.class public LX/1or;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/32v;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2sM;

.field public final A0A:LX/373;

.field public final A0B:LX/385;

.field public final A0C:LX/1n9;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/49E;LX/3HE;LX/3bD;LX/32v;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/48z;LX/2sM;LX/373;LX/385;LX/1n9;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p9, p0, LX/1or;->A07:LX/1QX;

    iput-object p4, p0, LX/1or;->A02:LX/3bD;

    iput-object p7, p0, LX/1or;->A05:LX/2pP;

    iput-object p3, p0, LX/1or;->A01:LX/3HE;

    iput-object p10, p0, LX/1or;->A08:LX/48z;

    iput-object p5, p0, LX/1or;->A03:LX/32v;

    iput-object p11, p0, LX/1or;->A09:LX/2sM;

    iput-object p13, p0, LX/1or;->A0B:LX/385;

    iput-object p14, p0, LX/1or;->A0C:LX/1n9;

    iput-object p6, p0, LX/1or;->A04:LX/35r;

    iput-object p8, p0, LX/1or;->A06:LX/35t;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1or;->A0G:Ljava/util/List;

    iput-object p1, p0, LX/1or;->A00:Landroid/net/Uri;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1or;->A0D:Ljava/io/File;

    iput-object p12, p0, LX/1or;->A0A:LX/373;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1or;->A0F:Ljava/lang/ref/WeakReference;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1or;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1or;->A0E:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1or;->A0H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1or;->A04:LX/35r;

    iget-object v1, v3, LX/1or;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v1, v0}, LX/39Q;->A0S(Landroid/net/Uri;LX/2sU;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, v3, LX/1or;->A0B:LX/385;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/1or;->A07:LX/1QX;

    iget-object v14, v3, LX/1or;->A01:LX/3HE;

    iget-object v13, v3, LX/1or;->A08:LX/48z;

    iget-object v0, v3, LX/1or;->A09:LX/2sM;

    move-object/from16 v20, v0

    iget-object v4, v3, LX/1or;->A0C:LX/1n9;

    iget-object v0, v3, LX/1or;->A0G:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v6, v3, LX/1or;->A0D:Ljava/io/File;

    iget-object v0, v3, LX/1or;->A0A:LX/373;

    move-object/from16 v22, v0

    iget-boolean v0, v3, LX/1or;->A0I:Z

    move/from16 v30, v0

    iget-object v12, v3, LX/1or;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/1or;->A0H:Ljava/util/List;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move/from16 v3, v18

    move-object/from16 v0, v20

    invoke-static {v14, v13, v0, v3}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez v6, :cond_0

    invoke-virtual {v4, v1}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, LX/39Q;->A0R(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    sget-object v17, LX/385;->A04:LX/38m;

    invoke-static {v1, v2}, LX/38m;->A02(Landroid/net/Uri;LX/35r;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {v16 .. v16}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    new-instance v10, LX/1Sg;

    invoke-direct {v10}, LX/1Sg;-><init>()V

    long-to-double v8, v4

    const-wide/32 v2, 0x1312d00

    long-to-double v0, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr v8, v0

    const-wide/32 v2, 0xf4240

    long-to-double v0, v2

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/1Sg;->A00:Ljava/lang/Double;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v11}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/385;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/385;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, LX/385;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    sget-object v0, LX/385;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    sget-object v0, LX/385;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    sget-object v0, LX/385;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    sget-object v0, LX/385;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/1Sg;->A01:Ljava/lang/Integer;

    const/16 v0, 0x21e

    invoke-static {v15, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_15

    invoke-interface {v13, v10}, LX/48z;->BZI(LX/3dR;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v1}, LX/385;->A03(Ljava/io/File;Ljava/lang/String;F)[B

    move-result-object v3

    invoke-virtual {v14, v6}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v14, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v6, v1}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v4, LX/35Q;

    invoke-direct {v4}, LX/35Q;-><init>()V

    iput-object v1, v4, LX/35Q;->A0F:Ljava/io/File;

    goto :goto_3

    :cond_b
    move-object v1, v6

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v9, v18

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v5, v9, :cond_12

    move v0, v9

    if-nez v8, :cond_c

    move v0, v5

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x20

    if-ge v2, v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    if-ne v2, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_6
    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-nez v8, :cond_10

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_12

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_11
    const/16 v23, 0x0

    goto :goto_7

    :cond_12
    :try_start_1
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_7
    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x9

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    move/from16 v29, v28

    invoke-virtual/range {v18 .. v30}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v6}, LX/38m;->A08(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    iget-object v0, v5, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    instance-of v0, v1, LX/1hc;

    if-eqz v0, :cond_13

    check-cast v1, LX/1hc;

    iput v4, v1, LX/1hc;->A00:I

    iput-object v7, v1, LX/1gr;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1gr;->A07:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/373;->A1r(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    invoke-static {v5, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/385;->A03:LX/35F;

    invoke-interface {v13, v10, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    new-instance v0, LX/1yW;

    invoke-direct {v0}, LX/1yW;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1or;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49E;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122780

    invoke-interface {v2, v1, v0}, LX/49E;->BhG(II)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/1or;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49E;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/49E;->BbN()V

    :cond_0
    iget-object v0, p0, LX/1or;->A05:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    instance-of v0, p1, LX/1yV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1or;->A02:LX/3bD;

    const v0, 0x7f120c23

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1yW;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1or;->A07:LX/1QX;

    const/16 v1, 0x21e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v13

    iget-object v10, p0, LX/1or;->A02:LX/3bD;

    const v11, 0x7f120d1c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v12, p0, LX/1or;->A06:LX/35t;

    int-to-long v1, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v13, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0x11a

    invoke-virtual {v12, v8, v0, v1, v2}, LX/35t;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9, v3, v11}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/senddocumentasync/ioerror "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1or;->A02:LX/3bD;

    const v0, 0x7f120c3b

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/1or;->A03:LX/32v;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2qu;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0, v3, v3}, LX/32v;->A0A(LX/2qu;[BZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1or;->A02:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void
.end method
