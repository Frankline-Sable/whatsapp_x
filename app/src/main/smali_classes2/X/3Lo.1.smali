.class public final LX/3Lo;
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

    const/4 v4, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2yd;

    const-string v0, "chat_row_id"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "pip_enabled"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A02:LX/1wm;

    iput-object v0, v3, LX/2qO;->A00:LX/1wm;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2qO;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "bot_chat_info"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
