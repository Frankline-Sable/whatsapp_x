.class public final synthetic LX/9F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ud;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9F9;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9F9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZe(LX/38n;)V
    .locals 5

    iget-object v4, p0, LX/9F9;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9F9;->A01:Ljava/lang/String;

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

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v2

    iget-object v0, v4, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    new-instance v0, LX/9CZ;

    invoke-direct {v0}, LX/9CZ;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, LX/95V;->A04(LX/9NW;LX/3CO;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
