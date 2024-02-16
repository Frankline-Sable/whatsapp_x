.class public LX/4xD;
.super LX/5qA;
.source ""

# interfaces
.implements LX/6Gq;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "image/gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4xD;->A00:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "datetaken"

    const-string v3, "mini_thumb_magic"

    const-string v4, "orientation"

    const-string v5, "title"

    const-string v6, "mime_type"

    const-string v7, "date_modified"

    const-string v8, "_size"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4xD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/5qA;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5qA;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?))"

    :goto_0
    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/5qA;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public AyC()Ljava/util/HashMap;
    .locals 10

    iget-object v0, p0, LX/5qA;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/5qA;->A08:LX/2sU;

    iget-object v4, v0, LX/2sU;->A00:Landroid/content/ContentResolver;

    const-string v3, "bucket_display_name"

    const-string v2, "bucket_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/4xD;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/5qA;->A09:Ljava/lang/String;

    sget-object v0, LX/4xD;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/5qA;->A00(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
