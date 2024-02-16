.class public Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

.field private b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

.field private c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

.field private d:I

.field private e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x220

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    iput p3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->j(I)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method private native f(I)V
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-interface {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->selectColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic i(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f(I)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->f(I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->setColor(I)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-interface {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native setColor(I)V
.end method
