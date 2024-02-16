.class public Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$a;,
        Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "HSV"

.field private static final j:Ljava/lang/String; = "RGB"

.field private static final k:Ljava/lang/String; = "HEX"


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

.field private b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

.field private c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

.field private d:Landroid/widget/TabHost;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x185

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->j(I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->h(I)V

    return-void
.end method

.method static synthetic d(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    return-object p0
.end method

.method static synthetic e(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    return-object p0
.end method

.method static synthetic f(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    return-object p0
.end method

.method private native g()V
.end method

.method private synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method private synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method private native k()V
.end method

.method private native l(ILandroid/view/View;)V
.end method


# virtual methods
.method public native getColor()I
.end method

.method protected native onMeasure(II)V
.end method

.method public native setColor(I)V
.end method

.method public native setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;)V
.end method
