.class public LX/3Le;
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

    move-result-object v3

    const/16 v0, 0xc

    new-array v2, v0, [LX/2yd;

    const-string v0, "jid"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    iput-object v1, v3, LX/2qO;->A00:LX/1wm;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/2qO;->A04:Z

    invoke-static {v3, v2}, LX/2qO;->A0t(LX/2qO;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "tag"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A06:LX/1wm;

    iput-object v0, v3, LX/2qO;->A00:LX/1wm;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2qO;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v5}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "name"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_default"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A02:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "prompts"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "behavior_graph"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "persona_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commands_description"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commands"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_bot_profiles"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
