.class public LX/4xC;
.super LX/5qA;
.source ""

# interfaces
.implements LX/6Gq;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "mime_type"

    const-string v3, "media_type"

    const-string v4, "date_modified"

    const-string v5, "datetaken"

    const-string v6, "orientation"

    const-string v7, "_size"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4xC;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/5qA;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    const-string v0, "media_type in (1, 3)"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5qA;->A09:Ljava/lang/String;

    const-string v1, " AND "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bucket_id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/5qA;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AyC()Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/5qA;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, LX/5qA;->A08:LX/2sU;

    const-string v2, "bucket_display_name"

    const-string v1, "bucket_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/4xC;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/5qA;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v5
.end method
