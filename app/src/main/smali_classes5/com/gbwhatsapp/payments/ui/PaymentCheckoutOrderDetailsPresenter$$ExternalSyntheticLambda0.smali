.class public final synthetic Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/93S;


# direct methods
.method public synthetic constructor <init>(LX/93S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/93S;

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/93S;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/93S;->A01:LX/5ba;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/93S;->A01:LX/5ba;

    :cond_0
    return-void
.end method
