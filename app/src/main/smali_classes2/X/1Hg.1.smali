.class public LX/1Hg;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "conversion_tuple"

    invoke-direct {p0, v0}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string v1, "conversion_tuples"

    const-string v0, "jid_row_id"

    invoke-static {p0, v1, v0}, LX/2yJ;->A01(LX/2yJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
