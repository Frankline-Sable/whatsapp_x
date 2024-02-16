.class public LX/3Lh;
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

    const-string v1, "agent_device_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS agent_device_index ON agent_devices (device)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    const/4 v0, 0x5

    new-array v5, v0, [LX/2yd;

    const-string v0, "agent_id"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v4, LX/1wm;->A0A:LX/1wm;

    invoke-static {v6, v4}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v3

    invoke-static {v6, v5, v3}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v2, "agent_name"

    const-string v1, "UNIQUE NOT NULL"

    new-instance v0, LX/2yd;

    invoke-direct {v0, v4, v2, v1}, LX/2yd;-><init>(LX/1wm;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "device"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A06:LX/1wm;

    invoke-static {v6, v1, v5}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "last_modified_time"

    invoke-static {v6, v1, v0, v5}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_deleted"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A02:LX/1wm;

    iput-object v0, v6, LX/2qO;->A00:LX/1wm;

    invoke-static {v6, v5}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "agent_devices"

    invoke-virtual {p2, v0, v5}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
