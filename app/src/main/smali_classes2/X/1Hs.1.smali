.class public LX/1Hs;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "quick_replies"

    invoke-direct {p0, v0}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-static {p0, v0, v2}, LX/2yJ;->A00(LX/2yJ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "quick_reply_attachments"

    invoke-static {v0, v2, v1}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "quick_reply_keywords"

    invoke-static {v0, v2, v1}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "quick_reply_usage"

    invoke-static {v0, v2, v1}, LX/2yJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
