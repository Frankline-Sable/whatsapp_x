.class public final LX/68f;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;)V
    .locals 1

    iput-object p1, p0, LX/68f;->this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/68f;->this$0:Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5YH;

    if-nez v3, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/5YH;->A05:LX/4Th;

    const/4 v1, 0x3

    new-instance v0, LX/6Hm;

    invoke-direct {v0, v3, v1}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rl;->Baa(LX/0RC;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
