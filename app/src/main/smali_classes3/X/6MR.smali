.class public LX/6MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MR;->A01:I

    iput-object p1, p0, LX/6MR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS7(LX/2qR;)V
    .locals 6

    iget v0, p0, LX/6MR;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v5, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mc;

    iget-object v3, v5, LX/5mc;->A1K:LX/35y;

    iget-object v2, v5, LX/5mc;->A0c:LX/1af;

    iget-object v1, p1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ni;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ni;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/35y;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, v1, LX/2Ni;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/35y;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, p1}, LX/5mc;->A0V(LX/2qR;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public BS9(LX/1af;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/6MR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-object v0, v1, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5mc;->A0I()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x29

    new-instance v2, LX/5ur;

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x30

    new-instance v2, LX/3dp;

    invoke-direct {v2, v1, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QH;

    iget-object v0, v0, LX/4QH;->A04:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BSA(LX/1af;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/6MR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    :cond_0
    iget-object v0, v2, LX/5mc;->A0o:LX/2qR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/5mc;->A0o:LX/2qR;

    :cond_1
    iget-object v1, v2, LX/5mc;->A1U:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2a

    new-instance v2, LX/5ur;

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QH;

    iget-object v0, v0, LX/4QH;->A04:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6MR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2f

    new-instance v2, LX/3dp;

    invoke-direct {v2, v1, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    invoke-virtual {v2}, LX/5mc;->A0I()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
