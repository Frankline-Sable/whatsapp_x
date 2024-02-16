.class public LX/58O;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/58O;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/58O;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1hI;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/2fe;

    check-cast v1, LX/1hI;

    invoke-virtual {v0, v1}, LX/2fe;->A01(LX/1hI;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mystatuses/loaded "

    invoke-static {v0, v1, p1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58O;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "MyStatusesActivity/maybeRedirectToHomeActivityWithStatusView "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/58O;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    iput-object p1, v0, LX/4IG;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6H()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    const v0, 0x7f0b1433

    invoke-static {v1, v0}, LX/0yK;->A1A(LX/07w;I)V

    return-void
.end method
