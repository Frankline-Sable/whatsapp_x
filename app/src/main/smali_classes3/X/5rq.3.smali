.class public LX/5rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/5Xs;


# direct methods
.method public constructor <init>(LX/5Xs;)V
    .locals 0

    iput-object p1, p0, LX/5rq;->A00:LX/5Xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5rq;->A00:LX/5Xs;

    iget-object v0, v0, LX/5Xs;->A00:LX/5LP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5LP;->A01:LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A00:LX/4RC;

    invoke-virtual {v0, v1}, LX/4RC;->A0C(I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JoinSubgroupProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    const/16 v0, 0x130

    if-eq v2, v0, :cond_2

    const/16 v0, 0x199

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x190

    if-eq v2, v0, :cond_2

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v0, p0, LX/5rq;->A00:LX/5Xs;

    iget-object v0, v0, LX/5Xs;->A00:LX/5LP;

    const/4 v1, -0x1

    iget-object v0, v0, LX/5LP;->A01:LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A00:LX/4RC;

    invoke-virtual {v0, v1}, LX/4RC;->A0C(I)V

    :cond_1
    return-void

    :cond_2
    :pswitch_0
    iget-object v0, p0, LX/5rq;->A00:LX/5Xs;

    iget-object v1, v0, LX/5Xs;->A00:LX/5LP;

    iget-object v0, v1, LX/5LP;->A01:LX/5Ia;

    iget-object v3, v1, LX/5LP;->A03:LX/1aQ;

    iget-object v0, v0, LX/5Ia;->A00:LX/4RC;

    invoke-virtual {v0, v2}, LX/4RC;->A0C(I)V

    const/16 v0, 0x199

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/5LP;->A02:LX/2U4;

    iget-object v0, v0, LX/2U4;->A05:LX/3Q9;

    iget-object v2, v0, LX/3Q9;->A0t:LX/3QB;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/5rq;->A00:LX/5Xs;

    iget-object v0, v0, LX/5Xs;->A00:LX/5LP;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/5LP;->A00:LX/5IZ;

    iget-object v0, v0, LX/5IZ;->A00:LX/4RC;

    invoke-virtual {v0, v1}, LX/4RC;->A0D(I)V

    return-void
.end method
