.class Lcom/gbwhatsapp/yo/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc2

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$d;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/TouchImageView$d;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public native onDoubleTap(Landroid/view/MotionEvent;)Z
.end method

.method public native onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public native onLongPress(Landroid/view/MotionEvent;)V
.end method

.method public native onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end method
