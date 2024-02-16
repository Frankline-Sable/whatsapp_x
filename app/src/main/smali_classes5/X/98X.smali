.class public LX/98X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/98X;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/98X;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/98X;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/98X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9De;

    iget-object v1, v0, LX/9De;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BQX(LX/3CO;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/98X;->A00:Ljava/lang/Object;

    check-cast v1, LX/47y;

    new-instance v0, LX/8mQ;

    invoke-direct {v0}, LX/8mQ;-><init>()V

    iput-object p1, v0, LX/8mQ;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/98X;->A00:Ljava/lang/Object;

    check-cast v1, LX/47y;

    new-instance v0, LX/8mP;

    invoke-direct {v0}, LX/8mP;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/47y;->BSo(LX/7EN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
