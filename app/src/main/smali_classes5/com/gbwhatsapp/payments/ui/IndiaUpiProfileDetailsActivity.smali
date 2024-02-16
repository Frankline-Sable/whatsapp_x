.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/7i0;

.field public A0E:LX/8m1;

.field public A0F:LX/1ef;

.field public A0G:LX/2sp;

.field public A0H:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A0I:LX/94O;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiProfileDetailsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:LX/94O;

    invoke-static {v1}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    :cond_0
    return-void
.end method

.method public final A6e()LX/5a5;
    .locals 5

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BV;

    iget-object v1, v2, LX/3BV;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone_num_alias"

    :goto_1
    iget-object v0, v2, LX/3BV;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "numeric_alias"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final A6f()V
    .locals 8

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A00()LX/3BV;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:LX/1ef;

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v2

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    const-string v7, "active"

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0B(LX/7i0;LX/7i0;LX/3BV;LX/1ef;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A6g(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6h(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/3BV;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:Landroid/widget/TextView;

    iget-object v3, v2, LX/3BV;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f121190

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_5

    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12118e

    if-eqz v0, :cond_3

    const v1, 0x7f12118f

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08045f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public A6h(Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A01()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A00()LX/3BV;

    move-result-object v3

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LX/904;

    invoke-direct {v0, p0, v5}, LX/904;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    new-instance v1, LX/8h4;

    invoke-direct {v1, v0, p0, v5}, LX/8h4;-><init>(LX/904;Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A06()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A6i()Z
    .locals 4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xb95

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A6j(I)Z
    .locals 4

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_name"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-super {v6, v4}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04a5

    invoke-static {v6, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    invoke-static {v6}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_mapper_recover_alias"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1222c9

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v2, v3}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/35Z;

    const-string v0, "onCreate"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v7, v6, LX/4fS;->A05:LX/3bD;

    iget-object v12, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:LX/94O;

    iget-object v8, v6, LX/8ow;->A0E:LX/95l;

    iget-object v10, v6, LX/8oy;->A0M:LX/97r;

    iget-object v11, v6, LX/8ow;->A0I:LX/9EE;

    iget-object v9, v6, LX/8oy;->A0K:LX/2FW;

    new-instance v5, LX/8m1;

    invoke-direct/range {v5 .. v12}, LX/8m1;-><init>(Landroid/content/Context;LX/3bD;LX/95l;LX/2FW;LX/97r;LX/9EE;LX/94O;)V

    iput-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:LX/8m1;

    iget-object v0, v6, LX/8oy;->A0H:LX/32u;

    new-instance v13, LX/1ef;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/1ef;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V

    iput-object v13, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:LX/1ef;

    const v0, 0x7f0b141c

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1431

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/TextView;

    iget-object v0, v6, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b176c

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b0b

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1b0a

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0dcd

    invoke-static {v6, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0dce

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b153a

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1801

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17d1

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0116

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b10

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1504

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/9RN;

    invoke-direct {v0, v6, v3}, LX/9RN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v2, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/16 v0, 0x24

    invoke-static {v6, v2, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x54

    invoke-static {v2, v6, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x55

    invoke-static {v2, v6, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x56

    invoke-static {v2, v6, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x57

    invoke-static {v2, v6, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6h(Z)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6f()V

    :cond_1
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6g(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6e()LX/5a5;

    move-result-object v8

    :goto_1
    iget-object v7, v6, LX/8ow;->A0I:LX/9EE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "payments_profile"

    iget-object v12, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6h(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x38

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "alias_remove_confirm_dialog"

    const-string v1, "payments_profile"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1222b4

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222b3

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121b7a

    const/16 v0, 0x39

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/8ow;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6g(Z)V

    return-void
.end method
