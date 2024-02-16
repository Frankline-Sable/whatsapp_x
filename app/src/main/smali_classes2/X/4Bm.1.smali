.class public LX/4Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bm;->A01:I

    iput-object p1, p0, LX/4Bm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOR()V
    .locals 10

    iget v0, p0, LX/4Bm;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4Bm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v6

    const/16 v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public BOS()V
    .locals 5

    iget v0, p0, LX/4Bm;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Bm;->A00:Ljava/lang/Object;

    check-cast v2, LX/38o;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4Bm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/31Q;

    sget-object v3, LX/25o;->A00:LX/2kF;

    invoke-virtual {v0, v3}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/31Q;

    const/4 v0, 0x0

    new-instance v1, LX/4Bu;

    invoke-direct {v1, v4, v0}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "deleteWhatsappBAccount"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
