.class public final LX/3ON;
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

    const-string/jumbo v1, "status_crossposting_v3_state_idx"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx ON status_crossposting_v3 (state)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    const/4 v0, 0x7

    new-array v4, v0, [LX/2yd;

    const-string/jumbo v0, "status_message_row_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A06:LX/1wm;

    invoke-static {v5, v3, v4, v1}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "crossposting_session_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v2}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "crossposting_status_unique_id"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_file_path"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_url_path"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (status_message_row_id, destination)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "status_crossposting_v3"

    invoke-virtual {p2, v0, v2, v1}, LX/2tH;->A0D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "status_message_row_id=old._id"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string/jumbo v0, "status_crossposting_v3"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
