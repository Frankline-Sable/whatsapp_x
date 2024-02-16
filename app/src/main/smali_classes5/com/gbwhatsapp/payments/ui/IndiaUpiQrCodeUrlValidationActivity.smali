.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:LX/1af;

.field public A02:LX/92h;

.field public A03:LX/97k;

.field public A04:LX/91w;

.field public A05:LX/96Q;

.field public A06:LX/8gk;

.field public A07:LX/2wp;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:Z

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

    invoke-static {v1}, LX/39d;->A78(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96Q;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/96Q;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/35t;

    invoke-static {v1}, LX/39d;->A77(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:LX/2wp;

    invoke-static {v1}, LX/39d;->A79(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91w;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/91w;

    invoke-static {v1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/97k;

    iget-object v0, v2, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/92h;

    invoke-direct {v0, v1}, LX/92h;-><init>(LX/1QX;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/92h;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Pp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/9Pp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gk;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gk;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/8gk;

    invoke-virtual {v0}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f12223f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v0, 0x7f15000d

    invoke-static {p0, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1217bf

    const/16 v1, 0x3f

    new-instance v0, LX/9QY;

    invoke-direct {v0, p0, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f12223e

    const/16 v1, 0x40

    new-instance v0, LX/9QY;

    invoke-direct {v0, p0, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v4, v3}, LX/0VT;->A0Q(Z)LX/0VT;

    const/16 v1, 0x13

    new-instance v0, LX/9RB;

    invoke-direct {v0, p0, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f121778

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f12177a

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f1221a8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x3c

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f12163d

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f121779

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x41

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Mr;->A0h(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f12177d

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12177c

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12177b

    const/16 v0, 0x3d

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x3e

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/4Mr;->A0h(Z)V

    :goto_1
    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
