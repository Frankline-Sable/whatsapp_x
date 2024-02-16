.class public abstract Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;
.super Ljava/lang/Object;


# static fields
.field static a:[Z

.field private static final b:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const/4 v0, 0x6

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "settings_autodownload_images"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "settings_autodownload_videos"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "search_gifs"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "attach_document"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "attach_audio"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "statuses"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->b:[Ljava/lang/CharSequence;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->e(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->g(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native d(Ljava/lang/String;)Ljava/io/File;
.end method

.method private static synthetic e(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->i(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic g(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    aput-boolean p2, p0, p1

    return-void
.end method

.method private static native h(Landroid/app/Activity;)V
.end method

.method private static native i(Landroid/app/Activity;)V
.end method

.method public static native start(Landroid/app/Activity;Z)V
.end method
