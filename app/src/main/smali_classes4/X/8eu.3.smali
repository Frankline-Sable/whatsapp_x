.class public LX/8eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eu;->A01:I

    iput-object p1, p0, LX/8eu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQW(I)V
    .locals 3

    iget v0, p0, LX/8eu;->A01:I

    iget-object v1, p0, LX/8eu;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79L;

    instance-of v0, v2, LX/6oT;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz v1, :cond_0

    check-cast v2, LX/6oT;

    iget-object v0, v2, LX/6oT;->A01:LX/3CO;

    invoke-interface {v1, v0}, LX/8YV;->BQX(LX/3CO;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/6P8;

    iget v0, v1, LX/6P8;->A00:I

    iput p1, v1, LX/6P8;->A00:I

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    iget-object v0, v1, LX/6P8;->A04:LX/8UW;

    invoke-interface {v0, p1}, LX/8UW;->BQW(I)V

    return-void
.end method
