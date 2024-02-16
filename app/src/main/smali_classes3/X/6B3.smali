.class public final LX/6B3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/07w;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;


# direct methods
.method public constructor <init>(LX/07w;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V
    .locals 1

    iput-object p1, p0, LX/6B3;->$activity:LX/07w;

    iput-object p2, p0, LX/6B3;->this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/6B3;->$activity:LX/07w;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122390

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6B3;->this$0:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, LX/4bz;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
