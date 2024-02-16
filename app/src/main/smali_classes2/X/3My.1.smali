.class public LX/3My;
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

    invoke-static {v4}, LX/2qO;->A0y(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "message_secret"

    iput-object v1, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v4, v0, v3, v2}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_row_id=old._id"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_secret"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
