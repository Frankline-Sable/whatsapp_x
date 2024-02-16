.class public LX/4GJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/78o;


# direct methods
.method public constructor <init>(LX/78o;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/4GJ;->A00:LX/78o;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4GJ;->A00:LX/78o;

    iget-object v0, v0, LX/78o;->A00:LX/5RG;

    invoke-virtual {v0, p3}, LX/5RG;->A00(F)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
