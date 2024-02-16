.class public final LX/68W;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/68W;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68W;->this$0:Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4Th;

    if-nez v0, :cond_0

    const-string v0, "subgroupAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4Th;->A0M(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
