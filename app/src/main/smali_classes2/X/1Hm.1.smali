.class public LX/1Hm;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "lid"

    invoke-direct {p0, v0}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string v1, "lid_chat_state"

    const-string v0, "jid_row_id"

    invoke-static {p0, v1, v0}, LX/2yJ;->A00(LX/2yJ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "lid_display_name"

    const-string v0, "lid_row_id"

    invoke-static {v1, v0, v2}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
