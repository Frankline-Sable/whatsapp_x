.class public Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;
    }
.end annotation


# static fields
.field static j:Ljava/io/FileFilter;

.field static k:Ljava/io/FileFilter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

.field private g:Z

.field private h:Ljava/io/FileFilter;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x141

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/b;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/filechooser/b;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j:Ljava/io/FileFilter;

    new-instance v0, Lcom/gbwhatsapp/youbasha/filechooser/c;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/filechooser/c;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->k:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->i(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->k(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->j(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->l(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-interface {p2, v0, v1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic i(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic j(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic k(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method private static synthetic l(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private native m()V
.end method

.method private native n()V
.end method


# virtual methods
.method public native build()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method native o()Lcom/gbwhatsapp/youbasha/filechooser/internals/DirAdapter;
.end method

.method public native onClick(Landroid/content/DialogInterface;I)V
.end method

.method public native onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public native show()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native with(Landroid/content/Context;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withChosenListener(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withDateFormat()Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withDateFormat(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withFilter(Ljava/io/FileFilter;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withFilter(ZZLjava/io/FileFilter;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public varargs native withFilter(ZZ[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public varargs native withFilter(Z[Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withFilterRegex(ZZLjava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withFilterRegex(ZZLjava/lang/String;I)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withResources(III)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method

.method public native withStartFile(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;
.end method
