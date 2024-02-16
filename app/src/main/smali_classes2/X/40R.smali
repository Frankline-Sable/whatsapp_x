.class public final LX/40R;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/2rn;

.field public transient A01:LX/2pd;

.field public transient A02:LX/32u;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "group-fetch-all-membership-approval-requests"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/40R;->groupJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 13

    iget-object v6, p0, LX/40R;->A02:LX/32u;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/40R;->A01:LX/2pd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/40R;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/3hG;

    invoke-direct {v4}, LX/3hG;-><init>()V

    const/4 v0, 0x1

    new-instance v7, LX/4Dg;

    invoke-direct {v7, v1, v0, v4}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v0, "membership_approval_requests"

    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v9, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v8

    const/16 v10, 0x163

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :try_start_0
    invoke-virtual {v4}, LX/3hG;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, LX/40R;->A02:LX/32u;

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, LX/40R;->A00:LX/2rn;

    iget-object v0, v1, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pd;

    iput-object v0, p0, LX/40R;->A01:LX/2pd;

    return-void
.end method
