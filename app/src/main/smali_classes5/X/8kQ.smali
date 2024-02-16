.class public final LX/8kQ;
.super LX/7N8;
.source ""


# static fields
.field public static A00:LX/0Mc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34e2

    invoke-direct {p0, v0}, LX/7N8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/8kQ;->A00:LX/0Mc;

    if-nez v2, :cond_0

    new-instance v1, LX/9A0;

    invoke-direct {v1}, LX/9A0;-><init>()V

    new-instance v0, LX/99z;

    invoke-direct {v0}, LX/99z;-><init>()V

    new-instance v2, LX/0Mc;

    invoke-direct {v2, v0, v1}, LX/0Mc;-><init>(LX/0sY;LX/0sZ;)V

    sput-object v2, LX/8kQ;->A00:LX/0Mc;

    :cond_0
    new-instance v1, LX/8yl;

    invoke-direct {v1}, LX/8yl;-><init>()V

    new-instance v0, LX/8zm;

    invoke-direct {v0, v2, v1}, LX/8zm;-><init>(LX/0Mc;LX/8yl;)V

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 5

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zm;

    if-eqz v3, :cond_4

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/5ke;->A0Y(IZ)Z

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-nez v4, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8zm;->A01:LX/8yl;

    iget-object v3, v0, LX/8yl;->A00:LX/99j;

    iput-object p4, v3, LX/99j;->A02:LX/5ke;

    iput-object p1, v3, LX/99j;->A00:Landroid/view/View;

    iput-object p2, v3, LX/99j;->A01:LX/5Vq;

    iput-object v1, v3, LX/99j;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/99j;->A03:LX/41E;

    iput-object v2, v3, LX/99j;->A04:LX/41E;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/99j;->A06:Z

    return-void

    :cond_4
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 4

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zm;

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, LX/5ke;->A0Y(IZ)Z

    iget-object v0, v1, LX/8zm;->A01:LX/8yl;

    iget-object v2, v0, LX/8yl;->A00:LX/99j;

    iget-object v1, v2, LX/99j;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/99j;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v2, LX/99j;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/99j;->A00:Landroid/view/View;

    iput-object v0, v2, LX/99j;->A01:LX/5Vq;

    iput-object v0, v2, LX/99j;->A03:LX/41E;

    iput-object v0, v2, LX/99j;->A04:LX/41E;

    iput-boolean v3, v2, LX/99j;->A06:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/99j;->A00()V

    goto :goto_0

    :cond_3
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
