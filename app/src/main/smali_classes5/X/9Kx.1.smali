.class public final synthetic LX/9Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Kx;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p1, p0, LX/9Kx;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/9Kx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Kx;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, p0, LX/9Kx;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/9Kx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method
