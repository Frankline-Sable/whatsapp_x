.class public abstract LX/8nN;
.super LX/8o0;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/8qD;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o0;-><init>()V

    return-void
.end method


# virtual methods
.method public A6e()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v0, "payment_intro_prompt"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    if-eqz v0, :cond_1

    const-string v0, "payment_intro_screen"

    return-object v0

    :cond_1
    const-string v0, "incentive_value_prop"

    return-object v0
.end method

.method public A6f()V
    .locals 5

    iget-object v0, p0, LX/8nN;->A01:LX/8qD;

    const-string v4, "valuePropsContinue"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v4}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/8nN;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8nN;->A6j(Ljava/lang/String;)V

    iget-object v1, p0, LX/8nN;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iput-boolean v3, p0, LX/8ow;->A0b:Z

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    invoke-virtual {p0}, LX/8nN;->A6e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6g()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v0, v5, LX/8nN;->A01:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A6k(LX/6kq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8nN;->A01:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/8nN;->A6e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/8nN;->A02:Ljava/lang/String;

    iget v1, p0, LX/8ow;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v7, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v8, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/9EE;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A6h(Landroid/widget/TextSwitcher;)V
    .locals 3

    iget v2, p0, LX/8ow;->A02:I

    const/16 v1, 0xb

    const v0, 0x7f121883

    if-ne v2, v1, :cond_0

    const v0, 0x7f121888

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f010052

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010056

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/9Q9;

    invoke-direct {v0, p1, v1, p0}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A6i(Ljava/lang/Long;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v1, LX/5a5;

    invoke-direct {v1, v3, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/8nN;->A6e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/8nN;->A02:Ljava/lang/String;

    iget v1, p0, LX/8ow;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v10

    iget-object v8, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v9, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/9EE;->A04(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6kq;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/8ow;->A07:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_3
    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x14

    cmp-long v0, v4, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A6j(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v3, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A6k(LX/6kq;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/8nN;->A6e()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/8ow;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v7, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v8, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/9EE;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/8ow;->onBackPressed()V

    invoke-virtual {p0}, LX/8nN;->A6g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A02:Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8nN;->A6g()V

    :cond_0
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v1, p0, LX/8nN;->A01:LX/8qD;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/947;->A00(Landroid/content/Intent;)V

    iget-object v0, p0, LX/8nN;->A01:LX/8qD;

    const-string v1, "valuePropsShown"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    iget-object v4, p0, LX/8nN;->A01:LX/8qD;

    iget v1, p0, LX/8ow;->A03:I

    iget v0, p0, LX/8ow;->A02:I

    int-to-long v2, v0

    iget-object v8, p0, LX/8nN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v7

    iget-object v6, v4, LX/947;->A00:LX/32l;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "skip2fa"

    :goto_0
    const-string v0, "setupMode"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v1}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v4, "paymentsEntryPoint"

    iget-object v1, v6, LX/32l;->A09:LX/7xR;

    iget-object v0, v6, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v0, v4, v2, v3}, LX/7xR;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v8, :cond_0

    const-string v0, "referralScreen"

    invoke-virtual {v6, v0, v5, v8}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "paymentsAccountExists"

    invoke-virtual {v6, v0, v7, v5}, LX/32l;->A0B(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "with2fa"

    goto :goto_0
.end method
