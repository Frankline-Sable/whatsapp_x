.class public Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field static b:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "text1"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "text1"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-direct {p0, p2, p4}, Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private native a(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
