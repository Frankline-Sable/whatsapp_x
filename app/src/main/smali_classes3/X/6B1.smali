.class public final LX/6B1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $selectedUserJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/6B1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iput-object p2, p0, LX/6B1;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/70q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6jd;

    if-eqz v0, :cond_1

    check-cast p1, LX/6jd;

    iget-object v0, p1, LX/6jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zl;

    iget-object v0, v0, LX/5Zl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6B1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    iget-object v2, p0, LX/6B1;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    check-cast v1, LX/5oN;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5oN;->A09:LX/2l9;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2l9;->A01(LX/1aQ;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/6B1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_0
    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4oB;->A00:LX/4oB;

    invoke-interface {v2, v1, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v6, p0, LX/6B1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v5, p0, LX/6B1;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_2
    invoke-interface {v4}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/68T;

    invoke-direct {v2, v6}, LX/68T;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/62R;

    invoke-direct {v1, v6}, LX/62R;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4o9;

    invoke-direct {v0, v5, v1, v2}, LX/4o9;-><init>(Lcom/whatsapp/jid/UserJid;LX/8cU;LX/8cV;)V

    invoke-interface {v4, v3, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
