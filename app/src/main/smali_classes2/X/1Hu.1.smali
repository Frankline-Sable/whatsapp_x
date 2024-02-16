.class public LX/1Hu;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v2, "user_device_info"

    invoke-direct {p0, v2}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "user_device"

    const-string v0, "_id"

    invoke-static {p0, v1, v0}, LX/2yJ;->A00(LX/2yJ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v2, v0, v1}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
