.class public final synthetic LX/9KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KI;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/9KI;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/9KI;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/9KI;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A02()LX/2xq;

    move-result-object v2

    invoke-virtual {v0}, LX/97O;->A03()LX/96Y;

    move-result-object v1

    new-instance v0, LX/96x;

    invoke-direct {v0, v2, v1, v4}, LX/96x;-><init>(LX/2xq;LX/96Y;I)V

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
