.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0e8;

    invoke-direct {v0, p1, p2}, LX/0e8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0NP;->A00:LX/0ri;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0NP;->A00:LX/0ri;

    check-cast v0, LX/0e8;

    iget-object v0, v0, LX/0e8;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
