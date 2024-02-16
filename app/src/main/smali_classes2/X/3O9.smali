.class public LX/3O9;
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
    .locals 3

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [LX/2yd;

    invoke-static {v1}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v0

    iput-object v0, v1, LX/2qO;->A00:LX/1wm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qO;->A05:Z

    invoke-virtual {v1}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "suggest_as_you_type"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string/jumbo v1, "suggest_as_you_type_delete_oldest_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger BEFORE INSERT ON suggest_as_you_type FOR EACH ROW WHEN (SELECT COUNT(*) FROM suggest_as_you_type ) > 2000 BEGIN DELETE FROM suggest_as_you_type WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type); END;"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "suggest_as_you_type"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {p3, v2, v0, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
