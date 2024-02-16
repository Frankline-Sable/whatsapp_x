.class public final LX/3M0;
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

    const-string v1, "message_event_name_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_event_name_index ON message_event (name)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    const/16 v0, 0xa

    new-array v3, v0, [LX/2yd;

    invoke-static {v5}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "is_canceled"

    invoke-static {v5, v1, v0, v2}, LX/2qO;->A04(LX/2qO;LX/1wm;Ljava/lang/String;I)LX/2yd;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v2, v3, v4}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v5, v2, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_latitude"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A08:LX/1wm;

    iput-object v1, v5, LX/2qO;->A00:LX/1wm;

    invoke-static {v5, v3}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "location_longitude"

    invoke-static {v5, v1, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_name"

    invoke-static {v5, v2, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "location_address"

    invoke-static {v5, v2, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "join_link"

    invoke-static {v5, v2, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start_time"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A04:LX/1wm;

    iput-object v0, v5, LX/2qO;->A00:LX/1wm;

    iput-boolean v4, v5, LX/2qO;->A04:Z

    invoke-virtual {v5}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "message_event"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "message_event"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
