.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Shader;

.field private d:F

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xed

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    return-void
.end method

.method private native a()V
.end method

.method private native b(I)I
.end method

.method private native c()V
.end method

.method private native d(Z)V
.end method

.method private native e()V
.end method

.method private native f()V
.end method

.method private native g(IIZ)V
.end method

.method private native h(IIZ)V
.end method


# virtual methods
.method public native getBackgroundOffset()I
.end method

.method public native getBackgroundSize()I
.end method

.method public native getSaturation()F
.end method

.method public native getValue()F
.end method

.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method protected native onLayout(ZIIII)V
.end method

.method protected native onMeasure(II)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native setHue(F)V
.end method

.method public native setOnSaturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;)V
.end method

.method public native setSaturation(F)V
.end method

.method public native setValue(F)V
.end method
