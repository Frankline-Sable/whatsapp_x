.class public abstract LX/5vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0R4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    iput-object v0, p0, LX/5vD;->A00:LX/0R4;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, LX/4tQ;

    if-eqz v1, :cond_6

    check-cast v0, LX/4tQ;

    iget-object v2, v0, LX/4tQ;->A00:LX/2pF;

    sget-object v1, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v2, v1}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget v2, v3, LX/373;->A0D:I

    const/16 v1, 0x14

    if-eq v2, v1, :cond_2

    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/4tQ;->A03:Ljava/util/Set;

    :goto_1
    iget-object v1, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/37H;->A00(II)I

    move-result v1

    invoke-static {v1}, LX/001;->A1S(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/4tQ;->A06:Ljava/util/Set;

    goto :goto_1

    :cond_1
    instance-of v1, v3, LX/1gr;

    if-eqz v1, :cond_3

    check-cast v3, LX/1gr;

    iget-object v2, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/35Q;->A0R:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, LX/35Q;->A0c:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v0, LX/4tQ;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/4tQ;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/4tQ;->A04:Ljava/util/Set;

    iget-object v4, v0, LX/4tQ;->A05:Ljava/util/Set;

    iget-object v3, v0, LX/4tQ;->A03:Ljava/util/Set;

    iget-object v1, v0, LX/4tQ;->A06:Ljava/util/Set;

    new-instance v2, LX/5PU;

    invoke-direct {v2, v5, v4, v3, v1}, LX/5PU;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, LX/4tQ;->A01:LX/35p;

    invoke-virtual {v1}, LX/35p;->A05()LX/35j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/35j;->A06()LX/35j;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LX/4tQ;->A02:LX/5UR;

    new-instance v7, LX/5PV;

    invoke-direct {v7, v1, v0, v2, v6}, LX/5PV;-><init>(LX/35j;LX/5UR;LX/5PU;Ljava/util/List;)V

    return-object v7

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    instance-of v1, v0, LX/4tN;

    if-eqz v1, :cond_8

    check-cast v0, LX/4tN;

    iget-object v1, v0, LX/4tN;->A00:LX/2yz;

    iget-object v1, v1, LX/2yz;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35j;

    iget-object v3, v0, LX/4tN;->A01:LX/2ca;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/2ca;->A00(LX/35j;ZZ)LX/57B;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v1, v0, LX/4tM;

    if-eqz v1, :cond_9

    check-cast v0, LX/4tM;

    iget-object v2, v0, LX/4tM;->A01:Ljava/util/List;

    iget-object v1, v0, LX/4tM;->A00:Ljava/util/List;

    new-instance v0, LX/4Rc;

    invoke-direct {v0, v2, v1}, LX/4Rc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v7

    return-object v7

    :cond_9
    instance-of v1, v0, LX/4tL;

    if-eqz v1, :cond_a

    check-cast v0, LX/4tL;

    iget-object v2, v0, LX/4tL;->A01:Ljava/util/List;

    iget-object v1, v0, LX/4tL;->A00:Ljava/util/List;

    new-instance v0, LX/4Rb;

    invoke-direct {v0, v2, v1}, LX/4Rb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v7

    return-object v7

    :cond_a
    instance-of v1, v0, LX/4tG;

    if-eqz v1, :cond_f

    check-cast v0, LX/4tG;

    iget-object v3, v0, LX/4tG;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0A()V

    iget-object v0, v0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    :cond_e
    return-object v4

    :cond_f
    instance-of v1, v0, LX/4tK;

    if-eqz v1, :cond_11

    check-cast v0, LX/4tK;

    iget-object v1, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v1}, LX/0R4;->A04()Z

    move-result v1

    iget-object v4, v0, LX/4tK;->A01:LX/4tU;

    if-eqz v1, :cond_10

    const/4 v7, 0x0

    iput-object v7, v4, LX/4tU;->A00:LX/4tK;

    return-object v7

    :cond_10
    iget-object v1, v4, LX/4tU;->A02:LX/2pP;

    iget-object v3, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700e5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, LX/4tU;->A01:LX/32L;

    iget-object v0, v0, LX/4tK;->A00:LX/3dS;

    invoke-static {v3, v1, v0, v2}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :cond_11
    instance-of v1, v0, LX/4tJ;

    if-eqz v1, :cond_12

    check-cast v0, LX/4tJ;

    iget-object v2, v0, LX/4tJ;->A01:Ljava/util/List;

    iget-object v1, v0, LX/4tJ;->A00:Ljava/util/List;

    new-instance v0, LX/4RY;

    invoke-direct {v0, v2, v1}, LX/4RY;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v7

    return-object v7

    :cond_12
    instance-of v1, v0, LX/4tR;

    if-eqz v1, :cond_14

    check-cast v0, LX/4tR;

    iget-object v7, v0, LX/4tR;->A01:Landroid/content/Context;

    iget-object v9, v0, LX/4tR;->A06:LX/5cD;

    iget-object v8, v0, LX/4tR;->A04:LX/5r2;

    iget-object v10, v0, LX/4tR;->A07:LX/373;

    iget v11, v0, LX/4tR;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/5Y9;->A00(Landroid/content/Context;LX/5r2;LX/5cD;LX/373;IZ)LX/5Y9;

    move-result-object v5

    iget-object v4, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v4}, LX/0R4;->A02()V

    iget-object v3, v5, LX/5Y9;->A02:Ljava/lang/String;

    if-nez v3, :cond_13

    const v1, 0x7f122397

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4}, LX/0R4;->A02()V

    iget-object v1, v5, LX/5Y9;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/4tR;->A08:Ljava/util/List;

    iget-object v2, v0, LX/4tR;->A03:LX/35t;

    invoke-static {v7, v2, v1, v3}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/5Y9;->A03:Ljava/lang/String;

    invoke-static {v7, v2, v0, v3}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4}, LX/0R4;->A02()V

    new-instance v7, LX/5Lc;

    invoke-direct {v7, v5, v1, v0, v6}, LX/5Lc;-><init>(LX/5Y9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v7

    :cond_13
    iget-object v1, v0, LX/4tR;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v0, LX/4tR;->A05:LX/5aD;

    invoke-static {v7, v2, v1, v3}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v0, LX/4tR;->A08:Ljava/util/List;

    iget-object v1, v0, LX/4tR;->A03:LX/35t;

    invoke-static {v7, v1, v3, v2}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_14
    instance-of v1, v0, LX/4tP;

    if-eqz v1, :cond_16

    check-cast v0, LX/4tP;

    iget-object v4, v0, LX/4tP;->A01:LX/32w;

    iget-object v3, v0, LX/4tP;->A02:LX/373;

    invoke-static {v3}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v1}, LX/0R4;->A02()V

    iget-object v0, v0, LX/4tP;->A00:LX/2tx;

    invoke-static {v0, v2, v3}, LX/5cM;->A00(LX/2tx;LX/3dS;LX/373;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_7
    new-instance v7, LX/5Kn;

    invoke-direct {v7, v2, v0, v3}, LX/5Kn;-><init>(LX/3dS;LX/3dS;LX/373;)V

    return-object v7

    :cond_15
    invoke-virtual {v4, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_7

    :cond_16
    instance-of v1, v0, LX/4tS;

    if-eqz v1, :cond_19

    check-cast v0, LX/4tS;

    iget-object v2, v0, LX/4tS;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, ""

    if-nez v1, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n"

    const-string v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/4tS;->A04:LX/35r;

    iget-object v1, v0, LX/4tS;->A07:LX/2zt;

    invoke-static {v2, v1, v3}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v11, v0, LX/4tS;->A02:Landroid/content/Context;

    iget-object v15, v0, LX/4tS;->A09:Ljava/util/List;

    iget-object v12, v0, LX/4tS;->A05:LX/35t;

    sget-object v13, LX/5cu;->A01:LX/5cu;

    const/4 v4, 0x1

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/5cu;->A00(Landroid/content/Context;LX/35t;LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5KJ;

    move-result-object v2

    iget-object v9, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v9}, LX/0R4;->A02()V

    iget-object v8, v2, LX/5KJ;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v3, v2, LX/5KJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v1, 0x1cc

    new-instance v10, LX/5pz;

    invoke-direct {v10, v4, v1}, LX/5pz;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v7, v0, LX/4tS;->A03:Landroid/graphics/Paint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    iget v2, v0, LX/4tS;->A00:I

    iget v1, v0, LX/4tS;->A01:I

    mul-int/2addr v2, v1

    int-to-float v4, v2

    cmpg-float v1, v6, v4

    if-lez v1, :cond_17

    invoke-static {v12}, LX/5d3;->A02(LX/35t;)Ljava/text/BreakIterator;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v11, v3, v2, v1}, LX/4tS;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v6, v8, v10}, LX/4tS;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0R4;->A02()V

    const/16 v3, 0xa

    :goto_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_18

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_18

    invoke-virtual {v9}, LX/0R4;->A02()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v11, v10, v3, v1}, LX/4tS;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v6, v8, v10}, LX/4tS;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0R4;->A02()V

    add-int/lit8 v3, v3, 0xa

    goto :goto_8

    :cond_17
    iget-object v1, v0, LX/4tS;->A03:Landroid/graphics/Paint;

    iget-object v0, v0, LX/4tS;->A06:LX/5aD;

    invoke-static {v11, v1, v10, v0, v8}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_18
    return-object v6

    :cond_19
    instance-of v1, v0, LX/4tO;

    if-eqz v1, :cond_26

    check-cast v0, LX/4tO;

    iget-object v6, v0, LX/4tO;->A02:LX/4tF;

    iget-object v2, v6, LX/4tF;->A09:LX/2tu;

    iget-object v7, v0, LX/4tO;->A00:LX/1af;

    invoke-virtual {v2, v7}, LX/2tu;->A0B(LX/1af;)Z

    move-result v1

    iget-object v5, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v5}, LX/0R4;->A02()V

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tu;->A02(LX/1aQ;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v2, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_24

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n2;

    if-nez v1, :cond_23

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0R4;->A02()V

    iget-object v1, v6, LX/4tF;->A0M:LX/1Nj;

    invoke-static {v7, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v16

    invoke-virtual {v5}, LX/0R4;->A02()V

    iget-boolean v0, v0, LX/4tO;->A01:Z

    if-eqz v0, :cond_22

    if-eqz v14, :cond_22

    iget-object v11, v6, LX/4tF;->A0I:LX/370;

    iget-object v0, v14, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-nez v2, :cond_1d

    const-string v0, "MessageAddOnManager/getChatInfo/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_1a
    :goto_b
    invoke-virtual {v5}, LX/0R4;->A02()V

    iget-object v8, v6, LX/5cH;->A06:LX/32w;

    invoke-virtual {v8, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v11

    iget-object v2, v6, LX/5cH;->A01:LX/2tx;

    iget-object v0, v6, LX/4tF;->A07:LX/2tf;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v8, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v13

    :goto_c
    invoke-virtual {v5}, LX/0R4;->A02()V

    invoke-virtual {v5}, LX/0R4;->A02()V

    iget-object v0, v6, LX/4tF;->A03:LX/5Pk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v10, LX/5NH;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/5NH;-><init>(LX/3dS;LX/3dS;LX/3dS;LX/373;LX/2Ke;LX/2ti;LX/5Pk;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v10

    :cond_1c
    invoke-static {v2, v11, v14}, LX/5cM;->A00(LX/2tx;LX/3dS;LX/373;)LX/1af;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v13, 0x0

    goto :goto_c

    :cond_1d
    iget-object v0, v11, LX/370;->A07:LX/2ty;

    invoke-virtual {v0, v2, v8}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/getChatInfo/no chat for "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    iget-object v15, v8, LX/32q;->A0f:LX/2Ke;

    if-nez v15, :cond_21

    invoke-virtual {v8}, LX/32q;->A00()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_20

    iget-object v0, v11, LX/370;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v8}, LX/32q;->A00()J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, LX/370;->A07(LX/3cx;J)LX/1ge;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_1f

    invoke-virtual {v11, v10}, LX/370;->A0J(LX/1ge;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v11, LX/370;->A08:LX/3QF;

    invoke-virtual {v10}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v9, LX/2Ke;

    invoke-direct {v9, v0, v10}, LX/2Ke;-><init>(LX/373;LX/1ge;)V

    :cond_1f
    iput-object v9, v8, LX/32q;->A0f:LX/2Ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_20
    iget-object v15, v8, LX/32q;->A0f:LX/2Ke;

    if-eqz v15, :cond_1a

    :cond_21
    iget-object v2, v15, LX/2Ke;->A01:LX/1ge;

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/5cH;->A06:LX/32w;

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v12

    goto/16 :goto_b

    :cond_22
    move-object v15, v12

    goto/16 :goto_b

    :cond_23
    iget-object v2, v6, LX/4tF;->A0H:LX/2sf;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v14

    goto/16 :goto_9

    :cond_24
    move-object v14, v12

    goto/16 :goto_9

    :cond_25
    iget-object v1, v6, LX/4tF;->A0H:LX/2sf;

    invoke-virtual {v1, v7}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    instance-of v1, v0, LX/4tI;

    if-eqz v1, :cond_27

    check-cast v0, LX/4tI;

    iget-object v2, v0, LX/4tI;->A01:LX/4tF;

    iget-object v1, v2, LX/4tF;->A0G:LX/2sr;

    iget-object v0, v0, LX/4tI;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2sr;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v2, LX/4tF;->A0F:LX/32j;

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v7

    return-object v7

    :cond_27
    check-cast v0, LX/4tH;

    iget-object v1, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v1}, LX/0R4;->A04()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, LX/4tH;->A01:LX/4tT;

    iget-object v3, v1, LX/4tT;->A01:LX/32L;

    iget-object v1, v1, LX/4tT;->A02:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4tH;->A00:LX/3dS;

    const/16 v0, 0x280

    invoke-static {v2, v3, v1, v0}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :cond_28
    const/4 v7, 0x0

    return-object v7
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v2}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5vD;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0p6;

    invoke-direct {v0}, LX/0p6;-><init>()V

    throw v0
.end method
