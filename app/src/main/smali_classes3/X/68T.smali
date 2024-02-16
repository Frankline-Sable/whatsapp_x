.class public final LX/68T;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68T;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v4, p0, LX/68T;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_1
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/62Q;

    invoke-direct {v1, v4}, LX/62Q;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4o8;

    invoke-direct {v0, v1}, LX/4o8;-><init>(LX/8cU;)V

    invoke-interface {v3, v2, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
