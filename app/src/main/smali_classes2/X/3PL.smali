.class public LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 9

    const-string v5, "group_participant_user"

    const-string/jumbo v0, "table"

    move-object v3, p1

    invoke-static {p1, v0, v5}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "CREATE_GROUP_PARTICIPANT_USER_TABLE"

    const-string v1, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    if-nez v0, :cond_0

    const-string v0, "admin"

    const-string v7, "INTEGER"

    invoke-static {v4, v0, v7}, LX/38C;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TableGroupParticipantUser"

    invoke-static {p1, v0, v5}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v6, "rank"

    const-string v8, "TableGroupParticipantUser"

    invoke-static/range {v3 .. v8}, LX/38C;->A05(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "pending"

    invoke-static/range {v3 .. v8}, LX/38C;->A05(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "group_participant_user_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index ON group_participant_user (group_jid_row_id, user_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "group_participant_user"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
