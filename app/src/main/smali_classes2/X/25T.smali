.class public LX/25T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26K;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "links.link_index AS link_index"

    invoke-static {v1, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view AS message, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(SELECT message_row_id, link_index FROM messages_links AS links WHERE links.key_remote_jid = ?) links"

    invoke-static {v1, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "message._id = links.message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25T;->A00:Ljava/lang/String;

    return-void
.end method
