.class public LX/95k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PF;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/2t1;

.field public final A03:LX/2tS;

.field public final A04:LX/35t;

.field public final A05:LX/3Q7;

.field public final A06:LX/1QX;

.field public final A07:LX/8lb;

.field public final A08:LX/95o;

.field public final A09:LX/98T;

.field public final A0A:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95k;->A03:LX/2tS;

    iput-object p6, p0, LX/95k;->A06:LX/1QX;

    iput-object p10, p0, LX/95k;->A0A:LX/5cF;

    iput-object p9, p0, LX/95k;->A09:LX/98T;

    iput-object p4, p0, LX/95k;->A04:LX/35t;

    iput-object p8, p0, LX/95k;->A08:LX/95o;

    iput-object p2, p0, LX/95k;->A02:LX/2t1;

    iput-object p7, p0, LX/95k;->A07:LX/8lb;

    iput-object p5, p0, LX/95k;->A05:LX/3Q7;

    iput-object p1, p0, LX/95k;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/371;LX/3Bv;LX/3Bq;Ljava/lang/String;I)LX/93U;
    .locals 9

    move-object v4, p3

    move v8, p6

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/95k;->A08:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v3

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v2

    iget-object v1, p0, LX/95k;->A09:LX/98T;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v2, v3, v0}, LX/98T;->A0m(LX/371;LX/97a;LX/9PP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/93U;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/93U;-><init>(LX/3Bv;LX/3Bq;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const/4 v7, 0x0

    new-instance v3, LX/93U;

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/93U;-><init>(LX/3Bv;LX/3Bq;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;
    .locals 67

    move-object/from16 v30, p4

    move-object/from16 v0, v30

    check-cast v0, LX/373;

    move-object/from16 v29, v0

    invoke-interface/range {v30 .. v30}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v5, LX/3CJ;->A06:LX/3C9;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/95k;->A05:LX/3Q7;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v23 .. v23}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v36

    :goto_0
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v47, v0, 0x1

    iget-object v0, v2, LX/95k;->A09:LX/98T;

    move-object/from16 v27, v0

    invoke-virtual {v0, v13}, LX/98T;->A0B(LX/3C9;)I

    move-result v42

    iget-object v14, v2, LX/95k;->A04:LX/35t;

    invoke-virtual {v5, v14}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v13, LX/3C9;->A06:LX/3C7;

    move-object/from16 v26, v0

    const-wide/16 v3, 0x0

    move-object/from16 v19, p2

    move-object/from16 v7, v27

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v5}, LX/98T;->A0n(LX/371;LX/3CJ;)Z

    move-result v52

    iget-object v0, v7, LX/98T;->A0C:LX/8lb;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/3CJ;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/16 v45, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v45, 0x1

    :cond_0
    move-object/from16 v7, v19

    move-object/from16 v0, v28

    invoke-virtual {v2, v7, v0, v5}, LX/95k;->A06(LX/371;LX/1af;LX/3CJ;)Z

    move-result v46

    if-eqz v46, :cond_6

    invoke-static/range {v28 .. v28}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v18, LX/8zp;

    move-object/from16 v1, v18

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v7}, LX/8zp;-><init>(LX/1af;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/3CJ;->A08:LX/3C7;

    invoke-virtual {v5, v0}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v25

    iget-object v0, v13, LX/3C9;->A03:LX/3C7;

    if-nez v0, :cond_3

    const/4 v12, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_3
    iget-object v0, v13, LX/3C9;->A04:LX/3C7;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/3C9;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :cond_2
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    iget v9, v0, LX/3C6;->A00:I

    add-int/2addr v8, v9

    iget-object v7, v0, LX/3C6;->A02:LX/3C7;

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/3C6;->A01:LX/3C7;

    iget-wide v0, v0, LX/3C7;->A01:J

    iget-wide v10, v7, LX/3C7;->A01:J

    sub-long/2addr v0, v10

    int-to-long v9, v9

    mul-long/2addr v0, v9

    add-long/2addr v3, v0

    if-nez v12, :cond_2

    iget v12, v7, LX/3C7;->A00:I

    goto :goto_4

    :cond_3
    iget-wide v3, v0, LX/3C7;->A01:J

    iget v12, v0, LX/3C7;->A00:I

    invoke-virtual {v5, v14, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-virtual {v14}, LX/35t;->A0W()Z

    move-result v0

    const-string v1, "\u2013"

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual/range {v23 .. v23}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ge v0, v10, :cond_b

    iget-object v9, v2, LX/95k;->A01:Landroid/content/res/Resources;

    const v1, 0x7f121553

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    iget-object v0, v13, LX/3C9;->A02:LX/3Bp;

    if-eqz v0, :cond_a

    const v11, 0x7f121513

    new-array v8, v10, [Ljava/lang/Object;

    iget-wide v0, v0, LX/3Bp;->A00:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v14, v7}, LX/398;->A0A(LX/35t;I)Ljava/text/DateFormat;

    move-result-object v10

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    iget-object v6, v2, LX/95k;->A03:LX/2tS;

    invoke-virtual {v6, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v9, v0, v8, v6, v11}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v34

    const-wide/16 v10, 0x0

    :goto_7
    cmp-long v0, v3, v10

    const/4 v15, 0x0

    if-lez v0, :cond_9

    new-instance v0, LX/3C7;

    invoke-direct {v0, v3, v4, v12, v15}, LX/3C7;-><init>(JILjava/lang/String;)V

    invoke-virtual {v5, v14, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v38

    :goto_8
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v16

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/95k;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v59

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v57, v15

    move-object/from16 v53, v2

    move-object/from16 v54, v31

    move-object/from16 v55, v19

    move-object/from16 v56, v15

    move-object/from16 v58, v0

    invoke-virtual/range {v53 .. v59}, LX/95k;->A00(Landroid/content/Context;LX/371;LX/3Bv;LX/3Bq;Ljava/lang/String;I)LX/93U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v38, v15

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    const/16 v34, 0x0

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    iget-object v9, v2, LX/95k;->A01:Landroid/content/res/Resources;

    const v8, 0x7f1000f4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    move-object/from16 v1, v31

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0, v5}, LX/95k;->A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/95k;->A02:LX/2t1;

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v59

    move-object/from16 v55, p3

    move-object/from16 v53, v2

    move-object/from16 v54, v19

    move-object/from16 v56, v5

    move-object/from16 v57, v16

    move/from16 v58, v42

    invoke-virtual/range {v53 .. v59}, LX/95k;->A07(LX/371;LX/1vn;LX/3CJ;Ljava/util/HashMap;IZ)Z

    move-result v48

    iget-object v0, v2, LX/95k;->A07:LX/8lb;

    move-object/from16 v20, v0

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, LX/8lb;->A08()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/95k;->A0A:LX/5cF;

    const v1, 0x7f12281a

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v0, v7, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v62

    const-string v4, "p2m-lite-wa-policies"

    const-string v1, "p2m-lite-meta-privacy-policy"

    const-string v0, "p2m-lite-wa-terms"

    filled-new-array {v0, v4, v1}, [Ljava/lang/String;

    move-result-object v64

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v2, LX/95k;->A06:LX/1QX;

    const/16 v4, 0xa6d

    invoke-virtual {v0, v4}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    const/16 v4, 0xa6e

    invoke-virtual {v0, v4}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const/16 v4, 0xa6f

    invoke-virtual {v0, v4}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    new-array v0, v3, [Ljava/lang/Runnable;

    new-instance v3, LX/9GY;

    invoke-direct {v3}, LX/9GY;-><init>()V

    aput-object v3, v0, v7

    new-instance v3, LX/9Gd;

    invoke-direct {v3}, LX/9Gd;-><init>()V

    aput-object v3, v0, v6

    new-instance v3, LX/9Ge;

    invoke-direct {v3}, LX/9Ge;-><init>()V

    aput-object v3, v0, v4

    move-object/from16 v60, v8

    move-object/from16 v61, v31

    move-object/from16 v63, v0

    move-object/from16 v65, v1

    invoke-virtual/range {v60 .. v65}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    :cond_d
    iget-object v1, v5, LX/3CJ;->A0I:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v12

    iget-object v0, v2, LX/95k;->A08:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->BBa()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v12, :cond_e

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, LX/98T;->A0F(LX/3CJ;)LX/5DR;

    move-result-object v0

    sget-object v1, LX/5DR;->A04:LX/5DR;

    const-string v11, "https://www.whatsapp.com/legal/privacy-policy"

    if-ne v0, v1, :cond_17

    iget-object v10, v2, LX/95k;->A0A:LX/5cF;

    const v0, 0x7f1215b3

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v65

    new-array v0, v6, [Ljava/lang/Runnable;

    new-instance v1, LX/9Gf;

    invoke-direct {v1}, LX/9Gf;-><init>()V

    aput-object v1, v0, v7

    :goto_a
    move-object/from16 v60, v10

    move-object/from16 v61, v31

    move-object/from16 v63, v0

    invoke-virtual/range {v60 .. v65}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    :cond_e
    iget-object v0, v5, LX/3CJ;->A07:LX/3Bj;

    if-eqz v0, :cond_16

    iget v1, v0, LX/3Bj;->A00:I

    iget-object v3, v2, LX/95k;->A06:LX/1QX;

    const/16 v0, 0x115b

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-le v1, v6, :cond_15

    :goto_b
    new-instance v8, LX/99G;

    move-object/from16 v3, p5

    invoke-direct {v8, v3, v1, v0}, LX/99G;-><init>(Ljava/util/List;IZ)V

    :goto_c
    iget-object v10, v2, LX/95k;->A0A:LX/5cF;

    const v0, 0x7f12112e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "installment-learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    new-array v1, v6, [Ljava/lang/String;

    iget-object v4, v2, LX/95k;->A06:LX/1QX;

    const/16 v0, 0x1030

    invoke-virtual {v4, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v3, LX/9Ga;

    invoke-direct {v3}, LX/9Ga;-><init>()V

    aput-object v3, v0, v7

    new-instance v3, LX/9Gb;

    invoke-direct {v3}, LX/9Gb;-><init>()V

    aput-object v3, v0, v6

    new-instance v11, LX/9Gc;

    invoke-direct {v11}, LX/9Gc;-><init>()V

    const/4 v3, 0x2

    aput-object v11, v0, v3

    move-object/from16 v60, v10

    move-object/from16 v61, v31

    move-object/from16 v63, v0

    move-object/from16 v65, v1

    invoke-virtual/range {v60 .. v65}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v21

    move-object/from16 v60, v2

    move-object/from16 v62, v8

    move-object/from16 v63, v5

    move-object/from16 v64, v16

    move/from16 v65, v12

    move/from16 v66, v59

    invoke-virtual/range {v60 .. v66}, LX/95k;->A04(Landroid/content/Context;LX/99G;LX/3CJ;Ljava/util/HashMap;ZZ)Ljava/util/List;

    move-result-object v10

    iget-object v1, v13, LX/3C9;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_14

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0x15c6

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x15c7

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    :goto_d
    move-object/from16 v0, v29

    iget-wide v0, v0, LX/373;->A1K:J

    move-wide/from16 v54, v0

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, v5, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v0, v10, v12}, LX/95k;->A08(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v50

    instance-of v0, v2, LX/8rr;

    if-eqz v0, :cond_13

    const/16 v53, 0x1

    :goto_e
    const/16 v0, 0x1098

    invoke-virtual {v4, v0}, LX/2tw;->A0K(I)I

    move-result v1

    if-eq v1, v6, :cond_12

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    const v0, 0x7f122806

    if-eq v1, v3, :cond_10

    const v0, 0x7f122803

    :cond_10
    :goto_f
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v5, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-static {v9, v1, v3, v7, v0}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v2, LX/95k;->A00:LX/9PF;

    iget-object v2, v5, LX/3CJ;->A03:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v5, v14, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    iget-object v1, v13, LX/3C9;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/3C9;->A05:LX/3C7;

    invoke-virtual {v5, v14, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v5, v14, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    new-instance v20, LX/923;

    move-object/from16 v22, v14

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v28

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v31, v15

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v10

    move-wide/from16 v43, v54

    invoke-direct/range {v20 .. v53}, LX/923;-><init>(Landroid/text/SpannableString;LX/35t;LX/3dS;LX/8zp;LX/3CD;LX/371;LX/1af;LX/99G;LX/9PF;LX/46q;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v20

    :cond_11
    const v0, 0x7f122805

    goto :goto_f

    :cond_12
    const v0, 0x7f122804

    goto :goto_f

    :cond_13
    const/16 v53, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual/range {v53 .. v59}, LX/95k;->A07(LX/371;LX/1vn;LX/3CJ;Ljava/util/HashMap;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v51, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_17
    sget-object v10, LX/5DR;->A05:LX/5DR;

    const-string v8, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v4, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v3, "payment-provider-terms"

    const-string v1, "terms"

    if-ne v0, v10, :cond_18

    iget-object v10, v2, LX/95k;->A0A:LX/5cF;

    const v0, 0x7f1215b4

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v1, LX/9Gg;

    invoke-direct {v1}, LX/9Gg;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, LX/9Gh;

    invoke-direct {v1}, LX/9Gh;-><init>()V

    aput-object v1, v0, v6

    goto/16 :goto_a

    :cond_18
    sget-object v10, LX/5DR;->A02:LX/5DR;

    if-ne v0, v10, :cond_e

    iget-object v10, v2, LX/95k;->A0A:LX/5cF;

    const v0, 0x7f1215b2

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "privacy-policy"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v4, v11, v8}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v1, LX/9Gi;

    invoke-direct {v1}, LX/9Gi;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, LX/9Gj;

    invoke-direct {v1}, LX/9Gj;-><init>()V

    aput-object v1, v0, v6

    new-instance v3, LX/9GZ;

    invoke-direct {v3}, LX/9GZ;-><init>()V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    goto/16 :goto_a
.end method

.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, 0x4

    new-array v5, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f121500

    aput v0, v5, v1

    const/4 v1, 0x1

    const v0, 0x7f121501

    aput v0, v5, v1

    const/4 v1, 0x2

    const v0, 0x7f121502

    aput v0, v5, v1

    const v1, 0x7f121503

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/95k;->A07:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0G()Z

    move-result v2

    iget-object v1, p0, LX/95k;->A06:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const v0, 0x7f1214fe

    if-eqz v1, :cond_0

    const v0, 0x7f1214ff

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    aget v0, v5, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p3, LX/3CJ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bv;

    iget-object v1, v8, LX/3Bv;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/95k;->A07:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0G()Z

    move-result v1

    const v0, 0x7f122802

    if-eqz v1, :cond_1

    const v0, 0x7f121505

    :cond_1
    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, LX/95k;->A00(Landroid/content/Context;LX/371;LX/3Bv;LX/3Bq;Ljava/lang/String;I)LX/93U;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A04(Landroid/content/Context;LX/99G;LX/3CJ;Ljava/util/HashMap;ZZ)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    instance-of v2, v0, LX/8rq;

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v8, LX/3CJ;->A0H:Ljava/util/List;

    if-nez v4, :cond_0

    if-eqz p5, :cond_4

    :cond_0
    iget-object v3, v8, LX/3CJ;->A06:LX/3C9;

    iget-object v3, v3, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    iget-object v3, v0, LX/95k;->A06:LX/1QX;

    iget-object v0, v8, LX/3CJ;->A0I:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/964;->A01(Landroid/content/Context;LX/2tw;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    if-nez p5, :cond_3

    const-string v9, "WhatsappPay"

    const v0, 0x7f12154e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12154d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1203f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    new-instance v8, LX/5TY;

    invoke-direct {v8, v0, v13}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v6, LX/5TW;

    invoke-direct {v6, v0, v13}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v7, LX/5TX;

    invoke-direct {v7, v0, v13}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/99O;

    invoke-direct/range {v5 .. v13}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/99O;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/3Bv;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/99O;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "checkout_lite"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v2, v0, LX/8rr;

    if-eqz v2, :cond_b

    check-cast v0, LX/8rr;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v13, LX/5TW;

    invoke-direct {v13, v3, v4}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    move-object/from16 v10, p2

    if-eqz p2, :cond_6

    iget-boolean v7, v10, LX/99G;->A02:Z

    iget-object v5, v0, LX/95k;->A06:LX/1QX;

    const/16 v2, 0x115b

    invoke-virtual {v5, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/8rr;->A01:LX/35t;

    invoke-virtual {v10, v2}, LX/99G;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f121667

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/99G;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v10, 0x1

    invoke-static {v11, v12, v6, v10, v8}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LX/8rr;->A04:LX/5cF;

    const-string v2, "installment-learn-more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    new-array v6, v10, [Ljava/lang/String;

    const/16 v2, 0x1030

    invoke-virtual {v5, v2}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Runnable;

    new-instance v2, LX/9GB;

    invoke-direct {v2}, LX/9GB;-><init>()V

    aput-object v2, v5, v4

    new-instance v2, LX/9GC;

    invoke-direct {v2}, LX/9GC;-><init>()V

    aput-object v2, v5, v10

    new-instance v2, LX/9GD;

    invoke-direct {v2}, LX/9GD;-><init>()V

    aput-object v2, v5, v9

    move-object v9, v8

    move-object v10, v1

    move-object v12, v5

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    :goto_1
    new-instance v13, LX/5TW;

    invoke-direct {v13, v2, v7}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    :cond_6
    const/4 v2, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93U;

    invoke-static {v7, v4}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v7, v5}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_7

    const-string v16, "WhatsappPay"

    const-string v18, ""

    const v6, 0x7f12155e

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f1203f8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v9, p6

    xor-int/lit8 v7, p6, 0x1

    invoke-virtual {v0, v1}, LX/8rr;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v15, LX/5TY;

    invoke-direct {v15, v6, v7}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    const v20, 0x7f0801ef

    iget-object v10, v0, LX/8rr;->A04:LX/5cF;

    const v6, 0x7f12155f

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v6, "pay-natively-learn-more"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    iget-object v7, v0, LX/8rr;->A03:LX/3Q3;

    const-string v6, "817549892726019"

    invoke-virtual {v7, v6}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Runnable;

    new-instance v7, LX/9GH;

    invoke-direct {v7}, LX/9GH;-><init>()V

    aput-object v7, v6, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v14, LX/5TX;

    invoke-direct {v14, v4, v9}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v12, LX/99O;

    invoke-direct/range {v12 .. v20}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    const-string v16, "CustomPaymentInstructions"

    const v4, 0x7f121560

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, LX/93U;->A02:LX/3Bv;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3Bv;->A00:Ljava/lang/String;

    const v2, 0x7f12081b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v1}, LX/8rr;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v15, LX/5TY;

    invoke-direct {v15, v4, v2}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    const v20, 0x7f0809dd

    new-instance v13, LX/5TW;

    invoke-direct {v13, v3, v2}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v14, LX/5TX;

    invoke-direct {v14, v3, v2}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v12, LX/99O;

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_9

    iget-object v2, v0, LX/8rr;->A02:LX/8lb;

    iget-object v4, v2, LX/2qN;->A02:LX/1QX;

    const/16 v2, 0x12ac

    invoke-virtual {v4, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v10, "pix"

    const-string v12, ""

    const v2, 0x7f121561

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1203f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, LX/8rr;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/5TY;

    invoke-direct {v9, v1, v0}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    const v14, 0x7f080a5d

    new-instance v7, LX/5TW;

    invoke-direct {v7, v3, v0}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v8, LX/5TX;

    invoke-direct {v8, v3, v0}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v6, LX/99O;

    invoke-direct/range {v6 .. v14}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v8, LX/3CJ;->A0H:Ljava/util/List;

    iget-object v3, v0, LX/95k;->A09:LX/98T;

    iget-object v2, v8, LX/3CJ;->A06:LX/3C9;

    invoke-virtual {v3, v2}, LX/98T;->A0B(LX/3C9;)I

    move-result v5

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v4, v2, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v7, :cond_e

    invoke-static {v2, v5}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/95k;->A06:LX/1QX;

    iget-object v0, v8, LX/3CJ;->A0I:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/964;->A01(Landroid/content/Context;LX/2tw;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/99O;

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/3Bv;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/99O;->A0B:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    return-object v6
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/8rr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/371;LX/1af;LX/3CJ;)Z
    .locals 4

    instance-of v0, p0, LX/8rr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/95k;->A07:LX/8lb;

    iget-object v0, p3, LX/3CJ;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p3, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/95k;->A09:LX/98T;

    iget-object v0, p3, LX/3CJ;->A06:LX/3C9;

    invoke-virtual {v1, v0}, LX/98T;->A0B(LX/3C9;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/371;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/95k;->A09:LX/98T;

    invoke-virtual {v0, p2}, LX/98T;->A0o(LX/1af;)Z

    move-result v0

    goto :goto_0
.end method

.method public A07(LX/371;LX/1vn;LX/3CJ;Ljava/util/HashMap;IZ)Z
    .locals 6

    instance-of v0, p0, LX/8rr;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/8rr;

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    if-eqz p6, :cond_2

    iget-object v0, v4, LX/8rr;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x4

    if-eq v0, p5, :cond_0

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    iget-object v0, p3, LX/3CJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8rr;->A02:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p1, :cond_0

    iget-object v1, v4, LX/95k;->A08:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v3

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v2

    iget-object v1, v4, LX/95k;->A09:LX/98T;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v2, v3, v0}, LX/98T;->A0m(LX/371;LX/97a;LX/9PP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    iget-object v1, p0, LX/95k;->A07:LX/8lb;

    iget-object v3, p3, LX/3CJ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne p5, v2, :cond_6

    if-nez v0, :cond_8

    iget-object v1, p0, LX/95k;->A06:LX/1QX;

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v1}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    iget-object v0, p0, LX/95k;->A09:LX/98T;

    iget-object v1, v0, LX/98T;->A0C:LX/8lb;

    iget-object v0, p3, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 2

    instance-of v0, p0, LX/8rr;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/95k;->A06:LX/1QX;

    const/16 v0, 0x6e3

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
