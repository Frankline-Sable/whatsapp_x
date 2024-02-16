.class public Lcom/gbwhatsapp/yo/StatusImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->h:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/yo/StatusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->h:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/StatusImageView;->f:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/StatusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gbwhatsapp/yo/StatusImageView;->h:F

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/yo/StatusImageView;->g:Ljava/util/HashMap;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/yo/StatusImageView;->f:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/StatusImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private native a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method


# virtual methods
.method public native getTotalCount()I
.end method

.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native onDrawBorder(Landroid/graphics/Canvas;)V
.end method

.method public native seen(I)V
.end method

.method public native setInfo(II)V
.end method

.method public native unseen(I)V
.end method
