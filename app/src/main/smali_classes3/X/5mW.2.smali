.class public final synthetic LX/5mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42E;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mW;->A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    return-void
.end method


# virtual methods
.method public final BPV()V
    .locals 5

    iget-object v4, p0, LX/5mW;->A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method
