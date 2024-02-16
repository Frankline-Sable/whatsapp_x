.class public final synthetic LX/9Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CK;

.field public final synthetic A01:LX/8oy;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/8oy;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ks;->A01:LX/8oy;

    iput-object p3, p0, LX/9Ks;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/9Ks;->A00:LX/3CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9Ks;->A01:LX/8oy;

    iget-object v0, p0, LX/9Ks;->A02:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v4, p0, LX/9Ks;->A00:LX/3CK;

    iget-object v3, v5, LX/8oy;->A0M:LX/97r;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8oy;->A6G(Ljava/lang/String;Ljava/util/List;)LX/1gs;

    move-result-object v2

    iget-object v1, v5, LX/8oy;->A0E:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A10(LX/373;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method
