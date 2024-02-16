.class Lcom/gbwhatsapp/youbasha/ui/themeserver/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a1

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "aHR0cDovL3lvdGhlbWVzLnlvdXNlZmFsYmFzaGEuY29tL3NjcmVlbnMv"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/GBWhatsApp/Cache"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;->a:Ljava/io/File;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method private native c(Ljava/lang/String;)Ljava/io/File;
.end method


# virtual methods
.method public native a()V
.end method

.method native b(Ljava/lang/String;)Ljava/io/File;
.end method

.method native d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method
