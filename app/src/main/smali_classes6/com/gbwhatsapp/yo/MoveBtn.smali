.class public Lcom/gbwhatsapp/yo/MoveBtn;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "V2hhdHNBcHA="

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->a:Ljava/lang/String;

    const-string v0, "GBWhatsApp"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/yo/MoveBtn;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/MoveBtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "V2hhdHNBcHA="

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->a:Ljava/lang/String;

    const-string p2, "GBWhatsApp"

    iput-object p2, p0, Lcom/gbwhatsapp/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/MoveBtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "V2hhdHNBcHA="

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->a:Ljava/lang/String;

    const-string p2, "GBWhatsApp"

    iput-object p2, p0, Lcom/gbwhatsapp/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    iput-object p3, p0, Lcom/gbwhatsapp/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/MoveBtn;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/MoveBtn;->init()V

    return-void
.end method

.method private native a()V
.end method

.method private native b(Ljava/lang/String;)V
.end method


# virtual methods
.method public native init()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method
