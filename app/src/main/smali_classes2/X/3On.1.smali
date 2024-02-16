.class public LX/3On;
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

    const-string v1, "entry_point_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS entry_point_jid_index ON wa_last_entry_point (jid)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/2yd;

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A0A:LX/1wm;

    iput-object v2, v4, LX/2qO;->A00:LX/1wm;

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "entry_point_type"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "entry_point_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "entry_point_time"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_last_entry_point"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
