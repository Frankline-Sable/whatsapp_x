.class public final synthetic LX/9Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3dS;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(LX/3dS;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Kz;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p2, p0, LX/9Kz;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9Kz;->A00:LX/3dS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/9Kz;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v8, p0, LX/9Kz;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/9Kz;->A00:LX/3dS;

    iget-object v5, v6, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121751

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/372;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/5do;

    if-eqz v1, :cond_0

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-static {v6}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, LX/5do;->A1D(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, v6, v7}, LX/5do;->A1D(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
