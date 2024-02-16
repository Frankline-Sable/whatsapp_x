.class public LX/3O4;
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
    .locals 4

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    invoke-static {v3}, LX/2qO;->A0v(LX/2qO;)[LX/2yd;

    move-result-object v2

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "key"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0h(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "value"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "smart_suggestions_key_value"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
