.class public abstract Lcom/gbwhatsapp/youbasha/backuprestore/Controller;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->k(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static native cleanFMWABackup()Z
.end method

.method public static native cleanWACryptDBs()V
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->l(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native e()Ljava/lang/String;
.end method

.method private static native f()Z
.end method

.method private static native g()Z
.end method

.method public static native getFMWABackupSize()I
.end method

.method public static native getWACryptDBsSize()I
.end method

.method private static native h()Z
.end method

.method private static synthetic i(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msgstore-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic j(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msgstore-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic k(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    new-instance p1, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/gbwhatsapp/youbasha/backuprestore/Constants;->e:Ljava/lang/String;

    sget-object v5, Lcom/gbwhatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic l(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    new-instance p1, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/gbwhatsapp/youbasha/backuprestore/Constants;->b:Ljava/lang/String;

    sget-object v5, Lcom/gbwhatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static native m(Landroid/content/Context;)V
.end method

.method public static native makeBackup(Landroid/content/Context;Z)V
.end method

.method private static native n(Landroid/content/Context;)V
.end method

.method private static native o(Landroid/content/Context;)V
.end method

.method private static native p()V
.end method

.method public static native restoreBackup(Landroid/content/Context;)V
.end method
