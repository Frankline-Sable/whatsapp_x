.class public final LX/3O8;
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

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0y(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "status_distribution_mode"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status_message_info"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "status_message_info"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {v2, v0, v1}, LX/2uQ;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p3}, LX/2tH;->A00(Landroid/util/Pair;LX/2tH;)V

    return-void
.end method
