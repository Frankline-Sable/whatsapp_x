.class public LX/9EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final synthetic A00:LX/49W;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/49W;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p3, p0, LX/9EU;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9EU;->A00:LX/49W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqw(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v5, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0162

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/9EU;->A00:LX/49W;

    iget-object v2, v5, LX/8oi;->A01:LX/35t;

    iget-object v1, v5, LX/8oh;->A09:LX/3CK;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Az5(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Az6(LX/3CO;I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f121c0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B02()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B03(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0c(LX/3CO;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B36()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBc()Z
    .locals 2

    iget-object v0, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8oy;->A0A:LX/1Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Oo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BFw(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, LX/8oh;->A7L()Z

    move-result v2

    iget-object v0, v3, LX/8ow;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1200

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/8oh;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/8oh;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0885

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19c8

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c70

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080542

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9EU;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BFz(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046a

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1269

    invoke-static {v7, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1266

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1268

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b126a

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a12

    invoke-static {v7, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const v0, 0x7f1217cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/8oh;->A00:LX/5W4;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v3, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f121062

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/8ow;->A0C:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BMZ(Landroid/view/ViewGroup;LX/3CO;)V
    .locals 5

    iget-object v4, p0, LX/9EU;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a6

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1459

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v4, LX/8oh;->A0W:LX/96h;

    iget-object v0, v4, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic BgE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgH(LX/3CO;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgW(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public Bh6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
