.class public LX/9EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final A00:LX/5WG;

.field public final A01:LX/3dS;

.field public final A02:LX/1Oq;

.field public final A03:LX/3CD;

.field public final A04:LX/7i0;

.field public final A05:LX/9EE;

.field public final A06:LX/94J;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5WG;LX/3dS;LX/1Oq;LX/3CD;LX/7i0;LX/9EE;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/94J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9EX;->A05:LX/9EE;

    iput-object p9, p0, LX/9EX;->A06:LX/94J;

    invoke-static {p7}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p8}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9EX;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/9EX;->A01:LX/3dS;

    iput-object p1, p0, LX/9EX;->A00:LX/5WG;

    iput-object p5, p0, LX/9EX;->A04:LX/7i0;

    iput-object p4, p0, LX/9EX;->A03:LX/3CD;

    iput-object p3, p0, LX/9EX;->A02:LX/1Oq;

    return-void
.end method


# virtual methods
.method public Aqw(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, LX/9EX;->A03:LX/3CD;

    iget-object v5, v2, LX/3CD;->A02:LX/3CK;

    iget-object v1, v5, LX/3CK;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/9EX;->A06:LX/94J;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, Landroid/app/Activity;

    iget-object v3, v2, LX/3CD;->A01:LX/49W;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0162

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/94J;->A02:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v5, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Az5(LX/3CO;)I
    .locals 2

    check-cast p1, LX/1Oq;

    iget-object v0, p1, LX/1Oq;->A00:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08064c

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public Az6(LX/3CO;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    check-cast p1, LX/1Oq;

    iget-object v0, p1, LX/1Oq;->A00:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206ed

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f12160e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public B02()I
    .locals 1

    const v0, 0x7f1217cd

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

.method public synthetic BBc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BFw(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8of;

    iget-object v0, p0, LX/9EX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f4;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0885

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19c8

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c70

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v7}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v1

    const/4 v4, 0x0

    const v0, 0x7f08046f

    if-gt v1, v3, :cond_0

    const v0, 0x7f080542

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9EX;->A05:LX/9EE;

    iget-object v0, p0, LX/9EX;->A02:LX/1Oq;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9Qg;

    invoke-direct {v0, v2, v6, v7, v1}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v6, v2, v1, v3, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BFz(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9EX;->A06:LX/94J;

    iget-object v5, p0, LX/9EX;->A01:LX/3dS;

    iget-object v4, p0, LX/9EX;->A00:LX/5WG;

    const/4 v2, 0x0

    iget-object v7, p0, LX/9EX;->A04:LX/7i0;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/94J;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5WG;LX/3dS;LX/7i0;LX/7i0;Z)V

    :cond_0
    return-void
.end method

.method public BMZ(Landroid/view/ViewGroup;LX/3CO;)V
    .locals 3

    iget-object v0, p0, LX/9EX;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0476

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
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

.method public BgW(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x1

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

.method public synthetic Bh6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
