.class public LX/3OL;
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

    const-string v1, "message_vcard_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_index ON message_vcard (message_row_id, vcard)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 3

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v2

    invoke-static {v2}, LX/2qO;->A0v(LX/2qO;)[LX/2yd;

    move-result-object v1

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v2, v0, v1}, LX/2qO;->A0c(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vcard"

    iput-object v0, v2, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v2, v0, v1}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "message_vcard"

    invoke-virtual {p2, v0, v1}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_vcard"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
