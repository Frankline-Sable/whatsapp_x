.class public final LX/69k;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69k;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/69k;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/3bD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/69k;->this$0:Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/4Qh;

    if-nez v4, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/4Qh;->A02:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PM;

    :goto_0
    instance-of v0, v1, LX/5ql;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/5ql;

    sget-object v2, LX/5EG;->A03:LX/5EG;

    iput-object v2, v3, LX/5ql;->A04:LX/5EG;

    iget-object v0, v4, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V

    invoke-static {v1, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
