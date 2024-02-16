.class public LX/72E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/72E;->A02:I

    iput-object p3, p0, LX/72E;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/72E;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/72E;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/72E;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NP;

    invoke-virtual {v0, p2}, LX/0NP;->A00(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/72E;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
