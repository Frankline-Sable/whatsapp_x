.class Lcom/gbwhatsapp/yo/TouchImageView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$e;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView$e;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public native onScale(Landroid/view/ScaleGestureDetector;)Z
.end method

.method public native onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
.end method

.method public native onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end method
