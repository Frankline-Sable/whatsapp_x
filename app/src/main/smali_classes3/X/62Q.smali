.class public final LX/62Q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/62Q;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/62Q;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_0
    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4oB;->A00:LX/4oB;

    invoke-interface {v2, v1, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
