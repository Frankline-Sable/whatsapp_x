.class public LX/1oF;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aQ;

.field public final A02:I

.field public final A03:LX/2tS;

.field public final A04:LX/3QB;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tS;LX/3QB;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/1oF;->A03:LX/2tS;

    iput-object p3, p0, LX/1oF;->A04:LX/3QB;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oF;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1oF;->A05:Ljava/lang/String;

    iput p5, p0, LX/1oF;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/1oF;->A04:LX/3QB;

    iget-object v3, p0, LX/1oF;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/4CZ;

    invoke-direct {v1, p0, v2}, LX/4CZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6M7;

    invoke-direct {v0, p0, v2}, LX/6M7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/3QB;->A06(LX/43f;LX/44H;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, LX/1oF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1oF;->A01:LX/1aQ;

    iget v7, p0, LX/1oF;->A00:I

    iget v8, p0, LX/1oF;->A02:I

    const/4 v6, 0x1

    const-string v5, "AcceptInviteLinkActivity"

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/wait/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    const/16 v0, 0x14

    new-instance v4, LX/3dv;

    invoke-direct {v4, v3, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v4, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v0, v1, v7}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    invoke-virtual {v0, v8}, LX/2sZ;->A03(I)Z

    move-result v2

    const/16 v0, 0x191

    if-eq v7, v0, :cond_8

    const/16 v0, 0x194

    if-eq v7, v0, :cond_7

    const/16 v0, 0x1a3

    if-eq v7, v0, :cond_6

    const/16 v1, 0x1ad

    const v0, 0x7f120ced

    if-eq v7, v1, :cond_4

    const/16 v0, 0x1b4

    if-eq v7, v0, :cond_a

    const/16 v0, 0x199

    if-eq v7, v0, :cond_9

    const/16 v0, 0x19a

    if-eq v7, v0, :cond_5

    const v0, 0x7f121b41

    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6G(I)V

    return-void

    :cond_5
    const v0, 0x7f120cf4

    if-eqz v2, :cond_4

    const v0, 0x7f120cf5

    goto :goto_0

    :cond_6
    const v0, 0x7f120ceb

    if-eqz v2, :cond_4

    const v0, 0x7f120cf6

    goto :goto_0

    :cond_7
    const v0, 0x7f120cf2

    if-eqz v2, :cond_4

    const v0, 0x7f120cf3

    goto :goto_0

    :cond_8
    const v0, 0x7f120cee

    if-eqz v2, :cond_4

    const v0, 0x7f120cef

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3QB;

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-virtual {v1, v0, v4, v2}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    return-void

    :cond_a
    const v0, 0x7f1210cc

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6G(I)V

    const v2, 0x7f0b0d89

    invoke-virtual {v3, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/58E;

    invoke-direct {v0, v3}, LX/58E;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
