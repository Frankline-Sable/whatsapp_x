.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "request_creation_time_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS request_creation_time_index ON group_membership_approval_requests(request_creation_time);"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/2yd;

    const-string v0, "group_jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A0A:LX/1wm;

    iput-object v2, v4, LX/2qO;->A00:LX/1wm;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2qO;->A04:Z

    invoke-static {v4, v3, v5}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "requester_jid"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "request_method"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "request_creation_time"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "requested_by_jid"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (group_jid,requester_jid)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "group_membership_approval_requests"

    invoke-virtual {p2, v0, v2, v1}, LX/2tH;->A0D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
