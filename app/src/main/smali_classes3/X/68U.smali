.class public final LX/68U;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68U;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68U;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/8d1;

    invoke-interface {v0}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
