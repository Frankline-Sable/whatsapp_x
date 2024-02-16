.class public LX/3NH;
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
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A10(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "creation_message_row_id"

    invoke-static {v4, v2, v0, v1}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    iput-boolean v1, v4, LX/2qO;->A06:Z

    invoke-static {v4, v3, v1}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "call_title"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "call_timestamp_ms"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "message_system_scheduled_call_start"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_system_scheduled_call_start"

    const-string v1, "message_row_id=old.message_row_id"

    const-string v0, "message_system"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A02(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
