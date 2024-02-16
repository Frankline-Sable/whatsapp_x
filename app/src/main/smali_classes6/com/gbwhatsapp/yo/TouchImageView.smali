.class public Lcom/gbwhatsapp/yo/TouchImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/TouchImageView$c;,
        Lcom/gbwhatsapp/yo/TouchImageView$State;,
        Lcom/gbwhatsapp/yo/TouchImageView$e;,
        Lcom/gbwhatsapp/yo/TouchImageView$d;,
        Lcom/gbwhatsapp/yo/TouchImageView$f;,
        Lcom/gbwhatsapp/yo/TouchImageView$b;
    }
.end annotation


# static fields
.field private static final x:F = 1.25f

.field private static final y:F = 0.75f


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/gbwhatsapp/yo/TouchImageView$c;

.field private c:[F

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Z

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Matrix;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Matrix;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field private t:F

.field private u:F

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView;->F(Landroid/content/Context;)V

    return-void
.end method

.method private native A(FFF)F
.end method

.method private native B()V
.end method

.method private native C(FFFZ)V
.end method

.method private native D()V
.end method

.method private native E(III)I
.end method

.method private native F(Landroid/content/Context;)V
.end method

.method private native G(FF)Landroid/graphics/PointF;
.end method

.method private native H(FFZ)Landroid/graphics/PointF;
.end method

.method private native I(IFFFIII)V
.end method

.method static synthetic a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView;->setState(Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapp/yo/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->l:F

    return p0
.end method

.method static synthetic c(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/gbwhatsapp/yo/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->c:[F

    return-object p0
.end method

.method static synthetic e(Lcom/gbwhatsapp/yo/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/gbwhatsapp/yo/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/gbwhatsapp/yo/TouchImageView;)Lcom/gbwhatsapp/yo/TouchImageView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->s:Lcom/gbwhatsapp/yo/TouchImageView$State;

    return-object p0
.end method

.method private native getImageHeight()F
.end method

.method private native getImageWidth()F
.end method

.method static synthetic h(Lcom/gbwhatsapp/yo/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->k:F

    return p0
.end method

.method static synthetic i(Lcom/gbwhatsapp/yo/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->j:F

    return p0
.end method

.method static synthetic j(Lcom/gbwhatsapp/yo/TouchImageView;)Lcom/gbwhatsapp/yo/TouchImageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/TouchImageView$c;

    return-object p0
.end method

.method static synthetic k(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$c;)Lcom/gbwhatsapp/yo/TouchImageView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/TouchImageView$c;

    return-object p1
.end method

.method static synthetic l(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->e:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic m(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->d:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic n(Lcom/gbwhatsapp/yo/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/TouchImageView;->H(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/gbwhatsapp/yo/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/TouchImageView;->z(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/gbwhatsapp/yo/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->G(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/gbwhatsapp/yo/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->w:I

    return p0
.end method

.method static synthetic r(Lcom/gbwhatsapp/yo/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->v:I

    return p0
.end method

.method static synthetic s(Lcom/gbwhatsapp/yo/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private native setState(Lcom/gbwhatsapp/yo/TouchImageView$State;)V
.end method

.method static synthetic t(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/TouchImageView;->C(FFFZ)V

    return-void
.end method

.method static synthetic u(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/TouchImageView;->y()V

    return-void
.end method

.method static synthetic v(Lcom/gbwhatsapp/yo/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native w(Ljava/lang/Runnable;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method private native x()V
.end method

.method private native y()V
.end method

.method private native z(FFF)F
.end method


# virtual methods
.method public native fixTrans()V
.end method

.method public native getCurrentZoom()F
.end method

.method public native getDrawablePointFromTouchPoint(FF)Landroid/graphics/PointF;
.end method

.method public native getDrawablePointFromTouchPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public native getMaxZoom()F
.end method

.method public native getMinZoom()F
.end method

.method public native maintainZoomAfterSetImage(Z)V
.end method

.method protected native onMeasure(II)V
.end method

.method public native onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public native onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public native setImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public native setImageResource(I)V
.end method

.method public native setImageURI(Landroid/net/Uri;)V
.end method

.method public native setMaxZoom(F)V
.end method

.method public native setMinZoom(F)V
.end method
