.class public Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;
.super Landroid/app/Dialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RadioGroup;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_GC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_GCDir"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->k(I)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->l(I)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->m(Z)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->m(Z)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    iget v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    iget v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/gbwhatsapp/yo/shp;->putGradientColor(Ljava/lang/String;III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic j(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->o()V

    return-void
.end method

.method private synthetic k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->n()V

    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->n()V

    return-void
.end method

.method private native m(Z)V
.end method

.method private native n()V
.end method

.method private native o()V
.end method


# virtual methods
.method public native isChanged()Z
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
