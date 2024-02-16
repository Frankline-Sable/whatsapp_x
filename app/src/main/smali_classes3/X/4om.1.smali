.class public LX/4om;
.super LX/3Fs;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(LX/1Fp;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p2, p0, LX/4om;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0, p1}, LX/3Fs;-><init>(LX/1Fp;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/4om;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6U()V

    iget-object v3, p0, LX/4om;->A00:Landroid/content/Intent;

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-nez v2, :cond_4

    const-string v0, "contact"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    const-string v0, "You can\'t invite more than one user when multiselect is off"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v6, v4}, LX/4Ms;->A34(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4SK;->A0O(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1601

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    invoke-static {v5}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v1

    const-string v0, "voip/invite: Empty list of peers to invite"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, v3, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xa

    new-instance v0, LX/3g2;

    invoke-direct {v0, v3, v5, v1, v4}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    invoke-virtual {v0, v1, v3, v4}, LX/38o;->A0Z(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user list"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "empty"

    goto :goto_2
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/4om;->A00:Landroid/content/Intent;

    return-void
.end method
