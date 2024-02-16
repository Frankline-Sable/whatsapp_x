.class public LX/3Nm;
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
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    invoke-static {v6}, LX/2qO;->A0v(LX/2qO;)[LX/2yd;

    move-result-object v5

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v6, v0, v5}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/1wm;->A0A:LX/1wm;

    const-string v2, "UNIQUE NOT NULL"

    const-string/jumbo v1, "title"

    new-instance v0, LX/2yd;

    invoke-direct {v0, v3, v1, v2}, LX/2yd;-><init>(LX/1wm;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "content"

    invoke-static {v6, v3, v0, v5, v4}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "quick_replies"

    invoke-virtual {p2, v0, v5}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
