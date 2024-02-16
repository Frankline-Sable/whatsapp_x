.class public Lcom/gbwhatsapp/yo/mediapreviewbtn;
.super Lcom/gbwhatsapp/WaImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;LX/4rx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/mediapreviewbtn;->b(Landroid/view/View$OnClickListener;LX/4rx;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View$OnClickListener;LX/4rx;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/j3;->a()Lcom/gbwhatsapp/yo/j3;

    move-result-object p2

    iput-object p0, p2, Lcom/gbwhatsapp/yo/j3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/4rx;->getFMessage()LX/373;

    move-result-object p0

    iget-wide p1, p0, LX/373;->A1K:J

    instance-of p0, p0, LX/1gr;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "SELECT message_url,mime_type,hex(media_key) FROM message_media WHERE message_row_id =\"%d\""

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    const-class v2, Lcom/gbwhatsapp/yo/MediaPreviewActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message_url"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media_key"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public native setCustomOnClickListener(LX/4rx;Landroid/view/View$OnClickListener;)V
.end method
