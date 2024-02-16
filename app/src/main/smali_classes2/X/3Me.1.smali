.class public LX/3Me;
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

    const/16 v0, 0xd

    new-array v4, v0, [LX/2yd;

    invoke-static {v5}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "chat_row_id"

    invoke-static {v5, v3, v0, v4, v1}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "latitude"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A08:LX/1wm;

    invoke-static {v5, v2, v4}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "longitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_name"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    iput-object v1, v5, LX/2qO;->A00:LX/1wm;

    invoke-static {v5, v4}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_address"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_share_duration"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_sequence_number"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_latitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_longitude"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_location_final_timestamp"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "map_download_status"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_location"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_location"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
