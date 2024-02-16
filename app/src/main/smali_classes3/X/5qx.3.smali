.class public LX/5qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47m;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

.field public final synthetic A01:LX/2n2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V
    .locals 0

    iput-object p1, p0, LX/5qx;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iput-object p2, p0, LX/5qx;->A01:LX/2n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY()V
    .locals 2

    const-string v0, "ManageGroupsInCommunityActivityUnlinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5qx;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/5qx;->A01:LX/2n2;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V

    return-void
.end method

.method public BXG(Ljava/util/Set;)V
    .locals 7

    iget-object v5, p0, LX/5qx;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v5}, LX/4fS;->BbN()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x190

    const v1, 0x7f1221c0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x194

    const v1, 0x7f1221c1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x212

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/5qx;->A01:LX/2n2;

    invoke-static {v5, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5qx;->A01:LX/2n2;

    iget-object v3, v4, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1207ab

    invoke-virtual {v5, v0}, LX/4fS;->Bh0(I)V

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v3, v1, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x1b

    new-instance v2, LX/5un;

    invoke-direct {v2, v1, v0, v4}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v2, 0x7f1207aa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v5, v1, v0, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, LX/4fS;->Bh0(I)V

    :cond_3
    iget-object v4, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, p0, LX/5qx;->A01:LX/2n2;

    iget-object v3, v4, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x1b

    new-instance v2, LX/5un;

    invoke-direct {v2, v4, v0, v1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v2}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManageGroupsInCommunityActivityUnlinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/5qx;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/5qx;->A01:LX/2n2;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V

    return-void
.end method
