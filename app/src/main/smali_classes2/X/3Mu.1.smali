.class public LX/3Mu;
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

    const/4 v0, 0x7

    new-array v3, v0, [LX/2yd;

    invoke-static {v4}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "latitude"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A08:LX/1wm;

    invoke-static {v4, v1, v3, v2}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "longitude"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v1, v3}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "place_address"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0}, LX/1wm;->A00(LX/2qO;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "message_quoted_location"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_quoted_location"

    const-string v1, "message_row_id=old.message_row_id"

    const-string v0, "message_quoted"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
