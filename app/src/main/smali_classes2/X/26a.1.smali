.class public final LX/26a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/26K;->A01:[Ljava/lang/String;

    const-string v3, "available_message_view"

    invoke-static {v3, v4}, LX/2uP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              FROM message_comment\n              JOIN available_message_view\n                ON message_comment.message_row_id = available_message_view._id\n              WHERE \n                parent_message_row_id = ?\n                AND\n                sort_id < ?\n              ORDER BY sort_id DESC\n              LIMIT ?\n          "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FY;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26a;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SELECT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v4}, LX/2uP;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM message_comment JOIN available_message_view ON message_comment.message_row_id = available_message_view._id WHERE parent_message_row_id = ? ORDER BY sort_id DESC "

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26a;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/2uP;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM message_comment JOIN available_message_view ON message_comment.message_row_id = available_message_view._id WHERE parent_message_row_id = ? ORDER BY sort_id DESC  LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26a;->A01:Ljava/lang/String;

    return-void
.end method
