.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/4fS;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/5W4;

.field public A03:LX/7i0;

.field public A04:LX/7i0;

.field public A05:LX/95e;

.field public A06:LX/9Bf;

.field public A07:LX/97r;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiVpaContactInfoActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A7S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iput-object v0, p0, LX/4fS;->A0B:LX/41Q;

    invoke-static {v2}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/5W4;

    invoke-static {v2}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/97r;

    invoke-static {v1}, LX/8fX;->A0G(LX/39d;)LX/9Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/9Bf;

    iget-object v0, v1, LX/39d;->A67:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95e;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/95e;

    :cond_0
    return-void
.end method

.method public final A5u()Landroid/content/Intent;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/9Bf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A5v(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    const v0, 0x7f0b02af

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b02b0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v1, 0x7f060247

    invoke-static {p0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f12219b

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v1, 0x7f060a45

    invoke-static {p0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1202f5

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b174d

    move-object v3, p0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send payment to vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A5u()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b158c

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request payment from vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A5u()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b02ae

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "unblock vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/95e;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/97r;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, LX/9Cy;

    invoke-direct {v4, p0, v7}, LX/9Cy;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v2 .. v7}, LX/95e;->A02(Landroid/app/Activity;LX/9NZ;LX/97r;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04b0

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f122233

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7i0;

    invoke-static {p0}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    const v0, 0x7f0b1274

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b174d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b158c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1725

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b004f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/CopyableTextView;

    const v2, 0x7f122507

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v0, 0x7f0b1c14

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/5W4;

    const v0, 0x7f0b01c7

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/95e;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/7i0;

    invoke-virtual {v1, v0}, LX/95e;->A07(LX/7i0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A5v(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f120310

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1202f5

    const/16 v0, 0x4d

    invoke-static {v3, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
