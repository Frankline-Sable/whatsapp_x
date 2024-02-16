.class public LX/99j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5Vq;

.field public A02:LX/5ke;

.field public A03:LX/41E;

.field public A04:LX/41E;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/99j;->A06:Z

    iget-object v4, p0, LX/99j;->A04:LX/41E;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/99j;->A02:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    iget-object v0, p0, LX/99j;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    invoke-static {v0, v3, v1, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/99j;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/99j;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/99j;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99j;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/99j;->A06:Z

    iget-object v4, p0, LX/99j;->A03:LX/41E;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/99j;->A02:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/99j;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    invoke-virtual {v2, v0, v5}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/99j;->A01:LX/5Vq;

    invoke-static {v0, v3, v1, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/99j;->A00()V

    return-void
.end method
