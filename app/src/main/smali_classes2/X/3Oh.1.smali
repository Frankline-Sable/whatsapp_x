.class public LX/3Oh;
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

    const-string/jumbo v1, "wa_group_descriptions_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/2yd;

    const-string v0, "jid"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A0A:LX/1wm;

    iput-object v3, v5, LX/2qO;->A00:LX/1wm;

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A06:LX/1wm;

    invoke-static {v5, v1, v4}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "description_time"

    invoke-static {v5, v1, v0, v4}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description_setter_jid"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0b(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id_string"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v0, "\'\'"

    iput-object v0, v5, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string/jumbo v0, "wa_group_descriptions"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
