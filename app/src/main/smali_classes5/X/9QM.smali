.class public LX/9QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/441;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFD(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9QM;->A01:I

    iget-object v2, p0, LX/9QM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    if-eqz p2, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nA;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9I2;

    invoke-direct {v0, p0}, LX/9I2;-><init>(LX/9QM;)V

    :goto_0
    invoke-virtual {v1, v2, v0, p1, p3}, LX/2nA;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/8ni;->A0B:LX/2nA;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9HR;

    invoke-direct {v0, v2}, LX/9HR;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A6e()V

    return-void
.end method
