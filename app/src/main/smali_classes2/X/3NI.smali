.class public LX/3NI;
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

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A10(LX/2qO;)[LX/2yd;

    move-result-object v4

    sget-object v3, LX/1wm;->A06:LX/1wm;

    iput-object v3, v5, LX/2qO;->A00:LX/1wm;

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "subgroup_raw_jid"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "subgroup_subject"

    invoke-static {v5, v1, v0, v4, v2}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "parent_group_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (message_row_id, subgroup_raw_jid)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_system_sibling_group_link_change"

    invoke-virtual {p2, v0, v2, v1}, LX/2tH;->A0D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_system_sibling_group_link_change"

    invoke-static {p3, v0}, LX/2tH;->A01(LX/2tH;Ljava/lang/String;)V

    return-void
.end method
