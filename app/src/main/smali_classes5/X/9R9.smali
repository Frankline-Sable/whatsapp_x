.class public LX/9R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ud;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9R9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZe(LX/38n;)V
    .locals 4

    iget v0, p0, LX/9R9;->A01:I

    iget-object v3, p0, LX/9R9;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v2

    iget-object v0, v3, LX/8np;->A0D:LX/95o;

    :goto_0
    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/97a;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8l8;

    invoke-direct {v1}, LX/8l8;-><init>()V

    iget-object v0, v3, LX/97a;->A04:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v2

    iget-object v0, v3, LX/97a;->A06:LX/95o;

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v2

    iget-object v0, v3, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    invoke-static {v2}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/8oy;->A0M:LX/97r;

    invoke-virtual {v0, v1}, LX/97r;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
