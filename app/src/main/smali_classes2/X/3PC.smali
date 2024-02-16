.class public LX/3PC;
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p0, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "backup_changes"

    aput-object v0, v2, v1

    const-string v0, "%s_%s_for_%s_trigger"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v2, "message"

    const-string v7, "message_add_on"

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "DELETE FROM backup_changes WHERE (table_name = \'%s\') AND (table_row_id = %s) AND ((operation = \'INSERT\') OR (operation = \'UPDATE\'));"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {p1, v2, v4, v8}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v6

    const-string v0, " INSERT INTO backup_changes(operation, table_name, table_row_id ) VALUES(\'%s\', \'%s\', %s); "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s AFTER %s ON %s BEGIN "

    invoke-static {v0, v5, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " END"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v4, v8}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v2, v0, v6}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v1, v7

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "DELETE FROM backup_changes WHERE (table_name = \'%s\') AND (table_row_id = %s) AND ((operation = \'INSERT\') OR (operation = \'UPDATE\'));"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {p1, p2, v4, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object p3, v1, v6

    const-string v0, " INSERT INTO backup_changes(operation, table_name, table_row_id ) VALUES(\'%s\', \'%s\', %s); "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s AFTER %s ON %s BEGIN "

    invoke-static {v0, v5, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " END"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v4, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v2, v0, v6}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "INSERT"

    invoke-static {v2, p2}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "NEW."

    invoke-static {v3, p3, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, LX/3PC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UPDATE"

    invoke-static {v2, p2}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, LX/3PC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DELETE"

    invoke-static {v3, p2}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD."

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p2, v0}, LX/3PC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "backup_changes_operation_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS backup_changes_operation_index ON backup_changes (operation, table_name, table_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A0w(LX/2qO;)[LX/2yd;

    move-result-object v4

    sget-object v3, LX/1wm;->A06:LX/1wm;

    invoke-static {v5, v3, v4}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "operation"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "table_name"

    invoke-static {v5, v1, v0, v4, v2}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "table_row_id"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "backup_changes"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 7

    iget-boolean v0, p2, LX/2Pt;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "message"

    const-string v1, "_id"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "message_add_on"

    const-string/jumbo v5, "parent_message_row_id"

    const-string v3, "INSERT"

    invoke-static {v3, v6}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "NEW."

    invoke-static {v4, v5, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/3PC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UPDATE"

    invoke-static {v3, v6}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/3PC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DELETE"

    invoke-static {v4, v6}, LX/3PC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OLD."

    invoke-static {v0, v5, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/3PC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_user"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_device"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_add_on_receipt_device"

    const-string/jumbo v0, "receipt_device_id"

    invoke-virtual {p0, p3, v2, v0}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_orphaned"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "played_self_receipt"

    const-string v4, "message_row_id"

    invoke-virtual {p0, p3, v0, v4}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "community_chat"

    const-string v0, "chat_row_id"

    invoke-virtual {p0, p3, v2, v0}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parent_group_participants"

    const-string/jumbo v5, "rowid"

    invoke-virtual {p0, p3, v0, v5}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "props"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device_info"

    const-string/jumbo v6, "user_jid_row_id"

    invoke-virtual {p0, p3, v0, v6}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_notification_version"

    const-string v0, "group_jid_row_id"

    invoke-virtual {p0, p3, v2, v0}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_device"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_user"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_past_participant_user"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequent"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_chat_state"

    const-string v3, "jid_row_id"

    invoke-virtual {p0, p3, v0, v3}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lid_display_name"

    const-string v0, "lid_row_id"

    invoke-virtual {p0, p3, v2, v0}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_link"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log_participant_v2"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "joinable_call_log"

    const-string v0, "call_log_row_id"

    invoke-virtual {p0, p3, v2, v0}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "primary_device_version"

    invoke-virtual {p0, p3, v0, v6}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_background"

    invoke-virtual {p0, p3, v0, v5}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_background_order"

    invoke-virtual {p0, p3, v0, v5}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_refs"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_chat_assignment"

    invoke-virtual {p0, p3, v0, v3}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_devices"

    invoke-virtual {p0, p3, v0, v5}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_message_attribution"

    invoke-virtual {p0, p3, v0, v4}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_tuples"

    invoke-virtual {p0, p3, v0, v3}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_replies"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_attachments"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_keywords"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_usage"

    invoke-virtual {p0, p3, v0, v1}, LX/3PC;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
