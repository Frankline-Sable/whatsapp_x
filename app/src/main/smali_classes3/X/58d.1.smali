.class public LX/58d;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2iQ;

.field public final A01:LX/3dS;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4pf;LX/2iQ;LX/3dS;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/58d;->A01:LX/3dS;

    iput-object p2, p0, LX/58d;->A00:LX/2iQ;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58d;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/58d;->A00:LX/2iQ;

    iget-object v0, p0, LX/58d;->A01:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iQ;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1iQ;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, LX/58d;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pf;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v2, v4, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/4pf;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/5u4;->A07()Z

    move-result v1

    invoke-virtual {v4}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/4pf;->A09()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/5u4;->A06(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/4pf;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0xc

    new-instance v2, LX/5uA;

    invoke-direct {v2, v4, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
