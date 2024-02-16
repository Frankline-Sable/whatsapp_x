.class public LX/3MO;
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

    const/4 v0, 0x4

    new-array v4, v0, [LX/2yd;

    const-string v0, "jid_row_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A06:LX/1wm;

    invoke-static {v5, v3}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v2

    invoke-static {v5, v4, v2}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "is_pn_shared"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v0, "0"

    iput-object v0, v5, LX/2qO;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "pn_requested_ts"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A07(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v0, "pnh_duplicate_lid_thread"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A07(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "lid_chat_state"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
