.class public final synthetic LX/9DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/441;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/93U;

.field public final synthetic A03:LX/923;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/93U;LX/923;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9DW;->A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object p1, p0, LX/9DW;->A00:Landroid/view/View;

    iput-object p4, p0, LX/9DW;->A03:LX/923;

    iput-object p3, p0, LX/9DW;->A02:LX/93U;

    return-void
.end method


# virtual methods
.method public final BFD(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/9DW;->A01:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v1, p0, LX/9DW;->A00:Landroid/view/View;

    iget-object v0, p0, LX/9DW;->A03:LX/923;

    iget-object v5, p0, LX/9DW;->A02:LX/93U;

    if-eqz p2, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nA;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1, p3}, LX/2nA;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/923;->A0A:LX/9PF;

    iget-object v6, v0, LX/923;->A0B:LX/46q;

    iget-object v3, v0, LX/923;->A08:LX/1af;

    iget-object v2, v0, LX/923;->A06:LX/3CD;

    iget-object v7, v0, LX/923;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/923;->A09:LX/99G;

    iget-object v8, v0, LX/923;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/923;->A0L:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v9}, LX/9PF;->BI6(LX/3CD;LX/1af;LX/99G;LX/93U;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
