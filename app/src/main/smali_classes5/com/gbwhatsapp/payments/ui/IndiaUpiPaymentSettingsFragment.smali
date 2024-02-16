.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/9Om;
.implements LX/9Ns;
.implements LX/6ER;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/3Fb;

.field public A05:LX/1eW;

.field public A06:LX/8so;

.field public A07:LX/3Q2;

.field public A08:LX/35r;

.field public A09:LX/2pb;

.field public A0A:LX/3QF;

.field public A0B:LX/32u;

.field public A0C:LX/9D8;

.field public A0D:LX/95L;

.field public A0E:LX/9Bf;

.field public A0F:LX/93N;

.field public A0G:LX/97k;

.field public A0H:LX/9FR;

.field public A0I:LX/93W;

.field public A0J:LX/94a;

.field public A0K:LX/97A;

.field public A0L:LX/9EE;

.field public A0M:LX/9CU;

.field public A0N:LX/97m;

.field public A0O:LX/95C;

.field public A0P:LX/8gZ;

.field public A0Q:LX/8sY;

.field public A0R:LX/96W;

.field public A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

.field public A0T:LX/97n;

.field public A0U:LX/94O;

.field public A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget v1, v2, LX/3CO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3CO;->A08:LX/1Om;

    if-nez v0, :cond_2

    const-string v1, "PaymentMethodUtils"

    const-string v0, "getDefaultAccountHolderName/null country data"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0}, LX/1Om;->A08()LX/7i0;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    new-instance v0, LX/9I1;

    invoke-direct {v0, p0}, LX/9I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    new-instance v0, LX/9I0;

    invoke-direct {v0, p0}, LX/9I0;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    invoke-virtual {v0}, LX/97J;->A03()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0O()Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08R;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/49C;

    new-instance v0, LX/9IU;

    invoke-direct {v0, v3}, LX/9IU;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1p()V

    return-void
.end method

.method public A0g()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9CU;

    invoke-virtual {v0}, LX/9CU;->A01()V

    invoke-virtual {v0, p0}, LX/9CU;->A02(LX/9Ns;)V

    return-void
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9CU;

    invoke-virtual {v0, p0}, LX/9CU;->A03(LX/9Ns;)V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    invoke-virtual {v0, v3}, LX/9D6;->A00(Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    new-instance v2, LX/92Z;

    invoke-direct {v2, v1}, LX/92Z;-><init>(LX/8lZ;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/92Z;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_send_to_upi_id"

    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v10

    check-cast v10, LX/49E;

    const-string v13, "payment_home"

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/93N;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9Bf;

    new-instance v8, LX/93i;

    invoke-direct/range {v8 .. v14}, LX/93i;-><init>(Landroid/app/Activity;LX/49E;LX/9Bf;LX/93N;Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, LX/93i;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08R;

    const/16 v3, 0x21

    invoke-static {p0, v4, v3}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08R;

    const/16 v3, 0x22

    invoke-static {p0, v4, v3}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/3Qm;

    sget-object v3, LX/3Qm;->A0j:LX/1Fb;

    invoke-virtual {v4, v3}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b0235

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v3}, LX/5c0;->A05(LX/1QX;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const v3, 0x7f0e067d

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v3, 0x7f0b0221

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v6, LX/5Py;

    invoke-direct {v6}, LX/5Py;-><init>()V

    const v4, 0x7f0800eb

    new-instance v3, LX/5Ag;

    invoke-direct {v3, v4}, LX/5Ag;-><init>(I)V

    iput-object v3, v6, LX/5Py;->A02:LX/5MH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1222c8

    invoke-static {v4, v3}, LX/2vC;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v6, LX/5Py;->A03:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/5Py;->A05:Z

    invoke-virtual {v6}, LX/5Py;->A00()LX/5Mg;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/16 v3, 0xf

    invoke-static {v7, v0, p0, v3}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A05()V

    :cond_2
    :goto_0
    const v3, 0x7f0b1531

    invoke-static {v0, v3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    const v3, 0x7f0b1530

    invoke-static {v0, v3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const v3, 0x7f0b126c

    invoke-static {v0, v3}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    const/16 v3, 0x45

    invoke-static {v4, p0, v3}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f06097d

    invoke-static {v4, v3}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b07bc

    invoke-static {v0, v3}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v4}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v3, 0x7f0b07be

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f12169b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v1, :cond_7

    const-string v0, "notification-type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "step-up-id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v3, v2}, LX/97J;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, LX/9Rp;

    invoke-direct {v0, p0, v5}, LX/9Rp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9NY;

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e06d1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/8gj;->A09:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8gj;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1QX;

    const/16 v0, 0x6f6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/49C;

    new-instance v0, LX/9L1;

    invoke-direct {v0, v4, v3, v2}, LX/9L1;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/8gZ;

    return-void

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    const v3, 0x7f0e067c

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f06097a

    invoke-static {v4, v3}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b13d0

    invoke-static {v0, v3, v4}, LX/0yL;->A19(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Fb;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/35r;

    const v3, 0x7f0b125a

    invoke-static {v0, v3}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    const-string v13, "learn-more"

    aput-object v13, v5, v14

    const v4, 0x7f1222c7

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0b1259

    invoke-static {v0, v3, v14}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f89

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1c(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1c(I)V

    return-void
.end method

.method public final A1n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "en"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading video suffix for language tag "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "X0-QiPD4kqs"

    return-object v0
.end method

.method public final A1o()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1p()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1q(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/97n;

    invoke-virtual {v0, p2}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, p1}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public final A1r(Ljava/util/List;)V
    .locals 14

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v4

    move-object v7, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    new-array v0, v1, [LX/5a5;

    const/4 v11, 0x0

    new-instance v9, LX/5a5;

    invoke-direct {v9, v11, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "recent_merchant_displayed"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string v0, "number_merchant_displayed"

    invoke-virtual {v9, v0, v3}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "payment_home"

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/96W;

    iget-boolean v9, v0, LX/96W;->A03:Z

    new-instance v6, LX/903;

    invoke-direct {v6, p0, p1}, LX/903;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    new-instance v2, LX/8h0;

    invoke-direct/range {v2 .. v9}, LX/8h0;-><init>(Landroid/app/Activity;LX/5WG;LX/1QX;LX/903;Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public final A1s(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AxT()LX/10b;
    .locals 9

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v1, LX/5K0;

    invoke-direct {v1, v2, v3}, LX/5K0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/5K0;

    invoke-direct {v0, v2, v3}, LX/5K0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/8lS;

    invoke-direct {v0, v7, v6, v5}, LX/8lS;-><init>(Landroid/content/Context;LX/35t;Ljava/util/List;)V

    return-object v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8l6;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121e81

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->B37(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BFQ(Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    move v8, p1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/9Eg;

    invoke-direct {v1, p0, v2, p1}, LX/9Eg;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8UX;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-static {v2, v1, v0}, LX/5bz;->A03(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1s(Z)V

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x5

    const-string v4, "settingsAddPayment"

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1q(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BJb(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/9Ik;

    invoke-direct {v0, v1}, LX/9Ik;-><init>(Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/9Ik;

    invoke-direct {v0, v1}, LX/9Ik;-><init>(Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v1, p1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BYP()V
    .locals 0

    return-void
.end method

.method public Bdi(Z)V
    .locals 7

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00ae

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/2pP;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    iget-object v0, v0, LX/97J;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    invoke-static {v1, v0}, LX/8xY;->A00(LX/2pP;LX/7hU;)LX/3da;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-virtual {v0, v1}, LX/31x;->A04(LX/3da;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8gH;

    invoke-direct {v4, v0}, LX/8gH;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-virtual {v0}, LX/31x;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/9Co;

    invoke-direct {v3, p0}, LX/9Co;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-static {v1}, LX/3jY;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3da;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/94o;

    invoke-direct {v0, v3, v2, v1}, LX/94o;-><init>(LX/9OM;LX/3da;I)V

    invoke-virtual {v4, v0}, LX/8gH;->A00(LX/94o;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bjm(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Bjm(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8gB;

    invoke-direct {v3, v0}, LX/8gB;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, LX/4Dw;->A0w(Landroid/view/View;)V

    iget-object v1, v3, LX/8gB;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8gB;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    iget-object v1, v0, LX/8fy;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/97r;->A09(LX/47y;LX/9Pg;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x5b2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x5b3

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A01:LX/1OB;

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0, v5, v4}, LX/8gB;->A00(LX/3dS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8gB;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060971

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v3, LX/8gB;->A03:Landroid/widget/LinearLayout;

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x3

    new-instance v0, LX/9Qt;

    invoke-direct {v0, v1, v5, p0}, LX/9Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v0, v5, v4}, LX/8gB;->A00(LX/3dS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8gB;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, LX/9QV;

    invoke-direct {v0, v1, v4, p0}, LX/9QV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public Bju(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9CU;

    invoke-virtual {v0, p1}, LX/9CU;->A07(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Bju(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/8gj;->A03:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    return-void
.end method

.method public Bk3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    invoke-virtual {v0}, LX/97J;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9CU;

    invoke-virtual {v0, p1}, LX/9CU;->A07(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Bk3(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/8gj;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    return-void
.end method
