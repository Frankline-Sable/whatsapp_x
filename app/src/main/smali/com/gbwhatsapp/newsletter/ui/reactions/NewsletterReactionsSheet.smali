.class public final Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;
.super Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/button/MaterialButton;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A03:LX/3Fb;

.field public A04:LX/5IC;

.field public A05:Lcom/gbwhatsapp/WaViewPager;

.field public A06:LX/372;

.field public A07:LX/5bV;

.field public A08:LX/35t;

.field public A09:LX/2sS;

.field public A0A:LX/2d2;

.field public A0B:LX/4QT;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;-><init>()V

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    new-instance v0, LX/0eR;

    invoke-direct {v0, v1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p0}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v0}, LX/0eR;->A01()V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0M()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e060e

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0, v3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a99

    invoke-static {v1, v2, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v0, 0x7f0b14d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b14c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b14c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b14c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    iget-object v2, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/6Jz;

    invoke-direct {v1, v4, v0}, LX/6Jz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A04:LX/5IC;

    if-eqz v1, :cond_13

    iget-object v12, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget-object v1, v1, LX/5IC;->A00:LX/5vK;

    iget-object v0, v1, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/4aC;->A0x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ID;

    iget-object v0, v1, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v7

    invoke-static {v0}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v11

    invoke-static {v0}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v10

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v9

    new-instance v5, LX/4QT;

    invoke-direct/range {v5 .. v13}, LX/4QT;-><init>(LX/5ID;LX/32v;LX/2tS;LX/2ty;LX/2sS;LX/1nJ;Ljava/util/List;Z)V

    iput-object v5, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/4XJ;

    invoke-direct {v0, v1, v4}, LX/4XJ;-><init>(Lcom/gbwhatsapp/WaViewPager;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    :cond_2
    iget-object v9, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v9, :cond_3

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v9, LX/4QT;->A04:LX/08R;

    invoke-virtual {v4}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6AO;

    invoke-direct {v1, v4}, LX/6AO;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xad

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4QT;->A01:LX/08R;

    invoke-virtual {v4}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6AP;

    invoke-direct {v1, v4}, LX/6AP;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xae

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4QT;->A03:LX/08R;

    invoke-virtual {v4}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6AQ;

    invoke-direct {v1, v4}, LX/6AQ;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xaf

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v9, LX/4QT;->A0B:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v15

    iget-object v3, v15, LX/373;->A0m:LX/496;

    instance-of v2, v3, LX/3Y3;

    if-eqz v2, :cond_4

    check-cast v3, LX/3Y3;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3Y3;->Axd()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1hE;

    iget-object v2, v12, LX/1hE;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/4QT;->A0E:Z

    if-eqz v2, :cond_a

    const/4 v10, 0x0

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v15, LX/373;->A1I:LX/30h;

    invoke-static {v11, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v12, LX/1hE;->A01:Z

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v13, v12, LX/1hE;->A01:Z

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v11, v2}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x1

    const/16 v23, 0x0

    new-instance v2, LX/5Uk;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v25, v24

    invoke-direct/range {v19 .. v25}, LX/5Uk;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Uk;

    if-eqz v2, :cond_9

    iget v11, v2, LX/5Uk;->A00:I

    :goto_2
    iget-wide v2, v12, LX/1hE;->A00:J

    long-to-int v13, v2

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Uk;

    if-eqz v2, :cond_8

    iget-boolean v14, v2, LX/5Uk;->A05:Z

    :goto_3
    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-boolean v2, v12, LX/1hE;->A01:Z

    const-string v3, "aggregate"

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v3, 0x5f

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-static {v2, v12, v3}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    add-int/2addr v11, v13

    if-nez v14, :cond_6

    const/16 v25, 0x0

    if-eqz v10, :cond_7

    :cond_6
    const/16 v25, 0x1

    :cond_7
    const/16 v23, 0x0

    new-instance v2, LX/5Uk;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/5Uk;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v10, v12, LX/1hE;->A01:Z

    if-eqz v10, :cond_5

    move-object/from16 v5, v22

    move-object v6, v4

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_d

    invoke-static {v6, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Uk;

    if-eqz v2, :cond_c

    iget-object v12, v2, LX/5Uk;->A02:Ljava/lang/String;

    iget v11, v2, LX/5Uk;->A00:I

    iget-boolean v10, v2, LX/5Uk;->A05:Z

    iget-object v4, v2, LX/5Uk;->A01:LX/373;

    iget-object v3, v2, LX/5Uk;->A04:Ljava/util/List;

    new-instance v2, LX/5Uk;

    move-object v13, v5

    move-object v14, v3

    move v15, v11

    move/from16 v16, v10

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, LX/5Uk;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v7, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v7}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5Uk;

    iget-boolean v2, v2, LX/5Uk;->A05:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/16 v2, 0x11

    invoke-static {v5, v2}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5Uk;

    iget-boolean v2, v2, LX/5Uk;->A05:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/16 v2, 0x12

    invoke-static {v5, v2}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v9, LX/4QT;->A00:LX/08R;

    new-instance v2, LX/5TT;

    invoke-direct {v2, v8, v0, v1}, LX/5TT;-><init>(Ljava/util/List;J)V

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v9, LX/4QT;->A09:LX/2Sv;

    new-instance v5, LX/6AR;

    invoke-direct {v5, v9}, LX/6AR;-><init>(LX/4QT;)V

    iget-object v4, v6, LX/2Sv;->A05:LX/8VF;

    iget-object v3, v6, LX/2Sv;->A04:LX/8GJ;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    move-object/from16 v0, v26

    invoke-direct {v1, v6, v0, v2, v5}, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/2Sv;Ljava/util/List;LX/8Wq;LX/8cV;)V

    invoke-static {v3, v1, v4}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :cond_13
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5Al;->A00:LX/5Al;

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    return-void
.end method
