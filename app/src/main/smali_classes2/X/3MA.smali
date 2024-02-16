.class public LX/3MA;
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

    const-string v1, "integrator_opt_in_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS integrator_opt_in_index ON integrator_display_name (opt_in_status)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    const/4 v0, 0x5

    new-array v4, v0, [LX/2yd;

    const-string v0, "integrator_id"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wm;->A06:LX/1wm;

    invoke-static {v6, v5}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v3

    iput-boolean v3, v6, LX/2qO;->A04:Z

    invoke-virtual {v6}, LX/2qO;->A11()LX/2yd;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "display_name"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v6, v1, v4, v3}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status"

    invoke-static {v6, v5, v0, v4, v3}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "icon_path"

    invoke-static {v6, v1, v0, v3}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v0, "\'\'"

    iput-object v0, v6, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v0, "opt_in_status"

    invoke-static {v6, v5, v0, v2, v3}, LX/2qO;->A05(LX/2qO;LX/1wm;Ljava/lang/String;IZ)LX/2yd;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "integrator_display_name"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
