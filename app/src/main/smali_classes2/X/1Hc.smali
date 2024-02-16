.class public LX/1Hc;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "agent"

    invoke-direct {p0, v0}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string v1, "agent_chat_assignment"

    const-string v0, "jid_row_id"

    invoke-static {p0, v1, v0}, LX/2yJ;->A00(LX/2yJ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v3, "rowid"

    const-string v2, "agent_id"

    const-string v1, "agent_devices"

    new-instance v0, LX/2xa;

    invoke-direct {v0, v1, v3, v2}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "agent_message_attribution"

    const-string v0, "message_row_id"

    invoke-static {v1, v0, v4}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
