.class public final synthetic LX/9K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K1;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iput-object p1, p0, LX/9K1;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9K1;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v0, p0, LX/9K1;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_invitee_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
