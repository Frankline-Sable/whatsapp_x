.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:LX/9Bf;

.field public A01:LX/93N;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

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

    invoke-static {v1}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/93N;

    invoke-static {v1}, LX/8fX;->A0G(LX/39d;)LX/9Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/9Bf;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0474

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1213a1

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    :cond_0
    const v0, 0x7f0b1756

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080720

    const v2, 0x7f080381

    const v1, 0x7f121d67

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/5Wu;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0x34

    invoke-static {v4, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
