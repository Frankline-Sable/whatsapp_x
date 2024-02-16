.class Lcom/gbwhatsapp/yo/Conversation$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/yo/Conversation;->AddDoubleTapToLike(LX/4rx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX/4rx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(LX/4rx;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/Conversation$a;->a:LX/4rx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public native onDoubleTap(Landroid/view/MotionEvent;)Z
.end method
