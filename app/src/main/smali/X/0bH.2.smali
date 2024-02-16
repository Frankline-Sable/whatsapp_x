.class public LX/0bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/0LG;

.field public final A01:F

.field public final A02:LX/5Vq;

.field public final A03:LX/5ke;

.field public final A04:LX/5ke;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bH;->A04:LX/5ke;

    iput-object p1, p0, LX/0bH;->A02:LX/5Vq;

    iput-object p3, p0, LX/0bH;->A03:LX/5ke;

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LG;

    iput-object v0, p0, LX/0bH;->A00:LX/0LG;

    invoke-virtual {p1}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0bH;->A01:F

    return-void
.end method

.method public static final A00(Landroid/view/View;FFF)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    neg-float v1, p3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/0bH;->A04:LX/5ke;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bH;->A03:LX/5ke;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0bH;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/0bH;->A04:LX/5ke;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bH;->A03:LX/5ke;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0bH;->A02:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0bH;->A00:LX/0LG;

    iget-boolean v0, v0, LX/0LG;->A00:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0bH;->A00:LX/0LG;

    iget-boolean v0, v0, LX/0LG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0bH;->A01:F

    invoke-static {p1, v2, v1, v0}, LX/0bH;->A00(Landroid/view/View;FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0bH;->A02()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0bH;->A00:LX/0LG;

    iget-boolean v0, v0, LX/0LG;->A00:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0bH;->A01()V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0bH;->A04:LX/5ke;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    iget-object v0, p0, LX/0bH;->A03:LX/5ke;

    invoke-virtual {v1, v0, v3}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/0bH;->A02:LX/5Vq;

    invoke-static {v0, v4, v1, v2}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0bH;->A00:LX/0LG;

    iput-boolean v3, v0, LX/0LG;->A00:Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0bH;->A00:LX/0LG;

    invoke-static {v2}, LX/5aa;->A02(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0LG;->A00:Z

    goto :goto_0
.end method
