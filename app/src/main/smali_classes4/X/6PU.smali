.class public abstract LX/6PU;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    instance-of v0, p0, LX/6iG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iG;

    iget-object v0, v0, LX/6iG;->A01:LX/5Vg;

    invoke-virtual {v0}, LX/5Vg;->A00()V

    :cond_0
    return-void
.end method
