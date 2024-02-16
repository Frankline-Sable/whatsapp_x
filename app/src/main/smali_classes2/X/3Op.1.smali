.class public final LX/3Op;
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
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/16 v0, 0x8

    new-array v2, v0, [LX/2yd;

    const-string v0, "group_jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    iput-object v1, v4, LX/2qO;->A00:LX/1wm;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2qO;->A04:Z

    invoke-static {v4, v2, v5}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v4, v1, v0, v2, v3}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "subject"

    invoke-static {v4, v1, v0, v2, v3}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v1, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creator_jid"

    invoke-static {v4, v1, v0, v2, v3}, LX/2qO;->A0b(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "request_creation_time"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v1, v2, v3}, LX/2qO;->A0k(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "participant_count"

    invoke-static {v4, v1, v0, v5, v3}, LX/2qO;->A05(LX/2qO;LX/1wm;Ljava/lang/String;IZ)LX/2yd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "is_existing_group"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A02:LX/1wm;

    iput-object v0, v4, LX/2qO;->A00:LX/1wm;

    iput-boolean v3, v4, LX/2qO;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "member_suggested_groups_v2"

    invoke-virtual {p2, v0, v2, v1}, LX/2tH;->A0D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
