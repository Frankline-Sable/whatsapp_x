.class public LX/3e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3e6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3e6;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3e6;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3e6;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-boolean v3, p0, LX/3e6;->A01:Z

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b1a1d

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0936

    invoke-static {v4, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0d8a

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1ac5

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v3, :cond_8

    iget-boolean v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e6e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x27

    invoke-static {v7, v4, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v5, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v1, v0, LX/2U6;->A06:Z

    const v0, 0x7f080b04

    if-eqz v1, :cond_0

    const v0, 0x7f080b05

    :cond_0
    :goto_1
    invoke-static {v4, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    invoke-static {v3}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-nez v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    iget-boolean v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    if-eqz v3, :cond_6

    const v0, 0x7f121e71

    if-eqz v1, :cond_3

    const v0, 0x7f121e72

    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f121e68

    if-ne v2, v1, :cond_4

    const v0, 0x7f121e6a

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f121e6f

    if-eqz v1, :cond_3

    const v0, 0x7f121e70

    goto :goto_2

    :cond_7
    const v0, 0x7f080b03

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e6d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f070b33

    if-eqz v3, :cond_9

    const v1, 0x7f070b35

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v6, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v6, LX/2pE;

    iget-boolean v2, p0, LX/3e6;->A01:Z

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LX/2pE;->A00(Z)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2pE;->A00(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v7, :cond_a

    if-nez v0, :cond_a

    return-void

    :cond_a
    add-int/2addr v7, v0

    iget-object v0, v6, LX/2pE;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v3, "replyreminder"

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v6, LX/2pE;->A0A:LX/35W;

    invoke-virtual {v0, v1, v3}, LX/35W;->A08(LX/1af;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v6, LX/2pE;->A0A:LX/35W;

    invoke-virtual {v0, v1, v3}, LX/35W;->A08(LX/1af;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    if-gt v7, v1, :cond_21

    if-gt v11, v1, :cond_21

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v1, v1, v0}, LX/2pE;->A02(LX/1af;LX/1af;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v6, v1, v1, v0}, LX/2pE;->A02(LX/1af;LX/1af;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v0, LX/10K;

    iget-boolean v1, p0, LX/3e6;->A01:Z

    iget-object v0, v0, LX/10K;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mT;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mT;->A03:Z

    iget-object v0, v3, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A01()V

    iget-object v0, v3, LX/1mT;->A0B:LX/5VW;

    iget-boolean v0, v0, LX/5VW;->A05:Z

    invoke-virtual {v3, v0}, LX/1mT;->A0E(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-boolean v2, p0, LX/3e6;->A01:Z

    iget-object v0, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v1, v0, LX/5WD;->A04:LX/5Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Pn;->A00(ZZ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v3, LX/07w;

    iget-boolean v2, p0, LX/3e6;->A01:Z

    const v0, 0x7f0b0518

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_f

    const v0, 0x7f12063d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b051a

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120640

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0519

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12063e

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_f
    const v0, 0x7f120638

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b051a

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120642

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0519

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120641

    goto :goto_8

    :pswitch_4
    iget-object v6, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v5, p0, LX/3e6;->A01:Z

    iget-object v7, v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/32v;

    iget-object v4, v7, LX/32v;->A0h:LX/2tF;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/archiveall "

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v5}, LX/2tF;->A07(Z)V

    iget-object v0, v4, LX/2tF;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0E()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    iput-boolean v5, v0, LX/32q;->A0i:Z

    goto :goto_9

    :cond_10
    iget-object v1, v4, LX/2tF;->A02:LX/8VC;

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0A:LX/1dW;

    invoke-virtual {v0}, LX/1dW;->A06()V

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v2, v0, LX/2VG;->A08:LX/2mz;

    const/16 v0, 0x14

    new-instance v1, LX/3g2;

    invoke-direct {v1, v4, v3, v0, v5}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    iget-object v2, v7, LX/32v;->A04:LX/3bD;

    iget-object v1, v7, LX/32v;->A1U:LX/35k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/32v;->A1j:LX/1Nj;

    invoke-virtual {v5}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v7, LX/32v;->A0L:LX/3LI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3LI;->A06(LX/1af;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    goto :goto_a

    :cond_11
    iget-object v0, v7, LX/32v;->A0L:LX/3LI;

    invoke-virtual {v0, v4}, LX/3LI;->A0N(Ljava/util/Set;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v6, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3bD;

    const/4 v0, 0x3

    new-instance v1, LX/3fs;

    invoke-direct {v1, v6, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3b7;

    iget-boolean v7, p0, LX/3e6;->A01:Z

    iget-object v3, v0, LX/3b7;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/32v;

    iget-object v0, v4, LX/32v;->A0R:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v6

    iget-object v0, v4, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, v4, LX/32v;->A1U:LX/35k;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/35k;->A0A(LX/1af;LX/373;)V

    iget-object v1, v4, LX/32v;->A04:LX/3bD;

    const/16 v0, 0x23

    invoke-static {v1, v6, v4, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_12
    iget-object v0, v4, LX/32v;->A0j:LX/3Q7;

    invoke-virtual {v0, v6}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v6}, LX/32v;->A0F(LX/1af;)V

    :cond_14
    iget-object v0, v4, LX/32v;->A0L:LX/3LI;

    invoke-virtual {v0, v6, v7}, LX/3LI;->A07(LX/1af;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    iget-object v0, v4, LX/32v;->A0M:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0c(Ljava/util/List;)V

    iget-object v2, v4, LX/32v;->A0l:LX/3QF;

    const-string v0, "CoreMessageStore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v9

    iget-object v0, v2, LX/3QF;->A2K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    const-string v0, "DELETE_CHAT_SQL"

    invoke-virtual {v8, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3QF;->A0o(LX/35O;)V

    iget-object v1, v2, LX/3QF;->A0a:LX/2ty;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32q;

    invoke-virtual {v1}, LX/32q;->A09()V

    instance-of v0, v8, LX/1aQ;

    if-eqz v0, :cond_16

    iget v1, v1, LX/32q;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, LX/3QF;->A0y(LX/1af;Ljava/lang/Long;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v6}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deleteallmsgs time spent:"

    invoke-static {v9, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/3QF;->A0A:LX/3HE;

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0H:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    if-eqz v7, :cond_18

    invoke-virtual {v2}, LX/3QF;->A0K()V

    :cond_18
    iget-object v0, v2, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v4, LX/32v;->A0O:LX/32Y;

    iget-object v0, v2, LX/32Y;->A02:LX/1px;

    invoke-static {v0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v6

    :try_start_5
    const-string/jumbo v0, "wa_trusted_contacts"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v1}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string/jumbo v0, "wa_trusted_contacts_send"

    invoke-static {v6, v0, v1, v1}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v2}, LX/32Y;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/32v;->A0L:LX/3LI;

    invoke-virtual {v0, v5}, LX/3LI;->A0N(Ljava/util/Set;)V

    iget-object v0, v4, LX/32v;->A1G:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0E()V

    iget-object v2, v4, LX/32v;->A04:LX/3bD;

    iget-object v1, v4, LX/32v;->A1U:LX/35k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/32v;->A0E:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3bD;

    const/4 v0, 0x4

    new-instance v1, LX/3fs;

    invoke-direct {v1, v3, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-boolean v4, p0, LX/3e6;->A01:Z

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    monitor-enter v3

    :try_start_a
    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-virtual {v5, v4}, LX/2sn;->A04(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A09:LX/2pa;

    invoke-virtual {v0}, LX/2pa;->A02()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    :cond_1b
    :goto_f
    invoke-virtual {v3, v1, v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2sn;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/2Xk;

    invoke-virtual {v0, v2}, LX/2Xk;->A00(Z)V

    goto :goto_11

    :goto_10
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G(Ljava/lang/String;)Z

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    :goto_11
    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B()V

    :cond_1d
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A07:LX/08R;

    invoke-static {v0, v4}, LX/0Xk;->A05(LX/0Xk;Z)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v0, p0, LX/3e6;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v5, v3, v4}, LX/1ZV;->A0G(LX/44e;LX/3CM;)V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ZV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v10

    :goto_13
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    iget-object v7, v0, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v3, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/3LI;

    iget-object v1, v3, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "removeRecentSticker"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1LB;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1LB;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1PG;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/1PG;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v3, v4}, LX/3LI;->A00(LX/3LI;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_14
    iget-object v0, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3CM;

    const/4 v0, 0x4

    new-instance v3, LX/4BW;

    invoke-direct {v3, v2, v0, v1}, LX/4BW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_14

    :cond_20
    const-wide/16 v10, 0x0

    goto :goto_13

    :pswitch_8
    iget-object v1, p0, LX/3e6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Fe;

    iget-boolean v0, p0, LX/3e6;->A01:Z

    invoke-virtual {v1, v0}, LX/4Fe;->A01(Z)V

    return-void

    :cond_21
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1af;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v9, 0x1

    const/4 v13, 0x2

    if-lt v1, v13, :cond_23

    iget-object v2, v6, LX/2pE;->A04:LX/32w;

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-virtual {v2, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v14

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-virtual {v2, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v8

    if-eqz v14, :cond_24

    if-eqz v8, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    iget-object v7, v6, LX/2pE;->A0C:LX/35t;

    const v5, 0x7f100178

    if-ne v1, v13, :cond_22

    const v5, 0x7f10017a

    :cond_22
    int-to-long v1, v11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v3, v6, LX/2pE;->A05:LX/372;

    invoke-static {v3, v14, v4, v9}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-static {v3, v8, v4, v13}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v5, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v6, v0, v10, v1}, LX/2pE;->A02(LX/1af;LX/1af;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v9, :cond_24

    iget-object v2, v6, LX/2pE;->A04:LX/32w;

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-virtual {v2, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v7, v6, LX/2pE;->A0C:LX/35t;

    const v5, 0x7f100179

    int-to-long v3, v11

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v1, v6, LX/2pE;->A05:LX/372;

    invoke-static {v1, v8, v2, v9}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v5, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    goto :goto_15

    :cond_26
    iget-object v2, v3, LX/5WM;->A01:LX/3bD;

    const v0, 0x7f120db5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/3bD;->A0I(II)V

    iget-object v0, v3, LX/1mT;->A0B:LX/5VW;

    invoke-virtual {v0, v3}, LX/5VW;->A02(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/1mT;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
