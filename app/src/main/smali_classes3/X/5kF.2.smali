.class public LX/5kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vK;


# instance fields
.field public final synthetic A00:LX/0NP;

.field public final synthetic A01:LX/8TD;

.field public final synthetic A02:LX/6GZ;

.field public final synthetic A03:LX/4UC;


# direct methods
.method public constructor <init>(LX/0NP;LX/8TD;LX/6GZ;LX/4UC;)V
    .locals 0

    iput-object p4, p0, LX/5kF;->A03:LX/4UC;

    iput-object p2, p0, LX/5kF;->A01:LX/8TD;

    iput-object p3, p0, LX/5kF;->A02:LX/6GZ;

    iput-object p1, p0, LX/5kF;->A00:LX/0NP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNV(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v5, p0, LX/5kF;->A01:LX/8TD;

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, LX/5kF;->A03:LX/4UC;

    iget-boolean v0, v3, LX/4UC;->A04:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5kF;->A02:LX/6GZ;

    invoke-interface {v0}, LX/6GZ;->BgM()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v6, v4, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/5kF;->A02:LX/6GZ;

    invoke-interface {v0}, LX/6GZ;->BgM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    if-eq v6, v4, :cond_0

    if-ne v6, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/4UC;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/5kF;->A00:LX/0NP;

    invoke-virtual {v0, p1}, LX/0NP;->A00(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/4UC;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public BSe(Z)V
    .locals 0

    return-void
.end method

.method public BWf(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
