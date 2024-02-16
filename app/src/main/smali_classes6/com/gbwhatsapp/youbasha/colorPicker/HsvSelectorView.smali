.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

.field private b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

.field private c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

.field private d:I

.field private e:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->i(Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->j(Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;F)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->h(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V

    return-void
.end method

.method private native d()V
.end method

.method private native e(Z)I
.end method

.method private native f()V
.end method

.method private native g(IZ)V
.end method

.method private synthetic h(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e(Z)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->g(IZ)V

    return-void
.end method

.method private synthetic i(Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e(Z)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->g(IZ)V

    return-void
.end method

.method private synthetic j(Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setHue(F)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e(Z)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->g(IZ)V

    return-void
.end method

.method private native k()V
.end method


# virtual methods
.method public native getColor()I
.end method

.method protected native onMeasure(II)V
.end method

.method public native setColor(I)V
.end method

.method public native setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;)V
.end method
