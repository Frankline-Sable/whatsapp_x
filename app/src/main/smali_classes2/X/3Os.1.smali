.class public LX/3Os;
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

    const-string v1, "incoming_tc_token_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 4

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2yd;

    const-string v0, "jid"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v0}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "incoming_tc_token_timestamp"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A07:LX/1wm;

    invoke-static {v3, v0, v2, v1}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "wa_trusted_contacts"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
