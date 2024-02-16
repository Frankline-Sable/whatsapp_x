.class Lcom/gbwhatsapp/yo/TouchImageView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbb

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$f;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$f;->a:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView$f;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
