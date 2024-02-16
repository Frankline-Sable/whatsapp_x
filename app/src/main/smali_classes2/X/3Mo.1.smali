.class public LX/3Mo;
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

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/2yd;

    sget-object v5, LX/1wm;->A06:LX/1wm;

    const-string v4, "NOT NULL PRIMARY KEY"

    const-string v0, "message_row_id"

    new-instance v1, LX/2yd;

    invoke-direct {v1, v5, v0, v4}, LX/2yd;-><init>(LX/1wm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "host_storage"

    invoke-static {v3, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "actual_actors"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy_mode_ts"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/2qO;->A00:LX/1wm;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2qO;->A04:Z

    invoke-virtual {v3}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "business_name"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    iput-object v0, v3, LX/2qO;->A00:LX/1wm;

    invoke-static {v3, v2}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "message_privacy_state"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_privacy_state"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {p3, v2, v0, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
