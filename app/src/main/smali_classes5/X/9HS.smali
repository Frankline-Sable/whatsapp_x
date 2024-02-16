.class public final synthetic LX/9HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HS;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9HS;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v1, LX/8l1;

    invoke-direct {v1}, LX/8l1;-><init>()V

    iget-object v0, v2, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Oo;->A0C(Z)V

    invoke-virtual {v1, v0}, LX/1Oo;->A0A(I)V

    iget-object v0, v2, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A0H(LX/1Oo;)Z

    return-void
.end method
