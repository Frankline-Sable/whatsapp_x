.class public final LX/6nj;
.super LX/2VW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/6nj;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {p0}, LX/2VW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/6nj;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/95o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/95o;->A09()LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v2

    new-instance v1, LX/7xp;

    invoke-direct {v1, p0, v3}, LX/7xp;-><init>(LX/6nj;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/3bD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
