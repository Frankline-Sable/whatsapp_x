.class public LX/1Oe;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/3QE;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3QE;LX/2Uu;)V
    .locals 2

    const-string v1, "message_fts"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Oe;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1Oe;->A00:LX/3QE;

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 4

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v3, p0, LX/35w;->A06:LX/2sa;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    return-void
.end method

.method public A0W(Ljava/lang/Throwable;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_0

    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/35w;->A0W(Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method
