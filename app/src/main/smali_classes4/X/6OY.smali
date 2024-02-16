.class public LX/6OY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/8TD;

.field public final synthetic A01:LX/4UC;


# direct methods
.method public constructor <init>(LX/8TD;LX/4UC;)V
    .locals 0

    iput-object p2, p0, LX/6OY;->A01:LX/4UC;

    iput-object p1, p0, LX/6OY;->A00:LX/8TD;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/6OY;->A00:LX/8TD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/8TD;->BVE()Z

    move-result v0

    return v0
.end method
