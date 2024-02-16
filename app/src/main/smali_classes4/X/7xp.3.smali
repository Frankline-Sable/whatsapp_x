.class public final synthetic LX/7xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/6nj;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(LX/6nj;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xp;->A00:LX/6nj;

    iput-object p2, p0, LX/7xp;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7xp;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3CO;

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    const-string v1, "methodListAdapter"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6P8;->A0L(Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method
