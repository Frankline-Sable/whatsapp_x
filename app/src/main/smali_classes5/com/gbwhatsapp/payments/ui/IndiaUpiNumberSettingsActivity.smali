.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/1Ff;

.field public A0A:LX/7i0;

.field public A0B:LX/3BV;

.field public A0C:LX/8m1;

.field public A0D:LX/1ef;

.field public A0E:LX/2sp;

.field public A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A0G:LX/94O;

.field public A0H:Z

.field public final A0I:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiNumberSettingsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0I:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

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

    iget-object v0, v2, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A09:LX/1Ff;

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/94O;

    invoke-static {v1}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/2sp;

    :cond_0
    return-void
.end method

.method public final A6e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v1, v0, LX/3BV;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alias_status"

    invoke-virtual {v2, v0, p1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "alias_info"

    invoke-static {p0}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "alias_info"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6NE;->A0x(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BV;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7i0;

    const v0, 0x7f0e045e

    invoke-virtual {v5, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {v5}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3BV;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1222ba

    if-nez v1, :cond_0

    const v0, 0x7f1222bb

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Rn;->A0N(Z)V

    :cond_2
    const v0, 0x7f0b1b06

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b07

    invoke-static {v5, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1b0f

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1b0e

    invoke-static {v5, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1801

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b153a

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b0d

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b0b

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0dcf

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v0, LX/9RN;

    invoke-direct {v0, v5, v1}, LX/9RN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/16 v0, 0x1f

    invoke-static {v5, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v6, v5, LX/4fS;->A05:LX/3bD;

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/94O;

    iget-object v7, v5, LX/8ow;->A0E:LX/95l;

    iget-object v9, v5, LX/8oy;->A0M:LX/97r;

    iget-object v10, v5, LX/8ow;->A0I:LX/9EE;

    iget-object v8, v5, LX/8oy;->A0K:LX/2FW;

    new-instance v4, LX/8m1;

    invoke-direct/range {v4 .. v11}, LX/8m1;-><init>(Landroid/content/Context;LX/3bD;LX/95l;LX/2FW;LX/97r;LX/9EE;LX/94O;)V

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/8m1;

    iget-object v15, v5, LX/8oy;->A0H:LX/32u;

    new-instance v12, LX/1ef;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/1ef;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V

    iput-object v12, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/1ef;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x35

    invoke-static {v1, v5, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x36

    invoke-static {v1, v5, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v0, 0x7f1222b9

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3BV;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62f6a073

    if-ne v1, v0, :cond_1

    const-string v0, "numeric_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122220

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f1222b3

    :cond_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1222b4

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121b7a

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
