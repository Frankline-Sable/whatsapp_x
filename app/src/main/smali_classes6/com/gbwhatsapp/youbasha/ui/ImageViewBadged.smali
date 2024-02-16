.class public Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x99

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 p3, -0x10000

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native getPaint()Landroid/graphics/Paint;
.end method


# virtual methods
.method public native draw(Landroid/graphics/Canvas;)V
.end method

.method public native getBadgeColor()I
.end method

.method public native getBadgeValue()Ljava/lang/String;
.end method

.method public native setBadgeColor(I)V
.end method

.method public native setBadgeTextColor(I)V
.end method

.method public native setBadgeValue(Ljava/lang/String;)V
.end method
