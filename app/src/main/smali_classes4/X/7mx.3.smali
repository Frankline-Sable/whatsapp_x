.class public final LX/7mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;


# instance fields
.field public final synthetic A00:LX/6SO;


# direct methods
.method public constructor <init>(LX/6SO;)V
    .locals 0

    iput-object p1, p0, LX/7mx;->A00:LX/6SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG9(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v2, v0, LX/6SO;->A09:LX/7Lb;

    iget-object v1, v2, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BQ0()V
    .locals 2

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v0, v0, LX/6SO;->A03:LX/8NW;

    if-eqz v0, :cond_0

    check-cast v0, LX/7mo;

    iget-object v0, v0, LX/7mo;->A00:LX/7oZ;

    iget-object v1, v0, LX/7oZ;->A0Y:LX/8Nz;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7pX;->A00(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BQ1(J)V
    .locals 4

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v3, v0, LX/6SO;->A03:LX/8NW;

    if-eqz v3, :cond_0

    check-cast v3, LX/7mo;

    const-wide/16 v1, 0x7d0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v1, v3, LX/7mo;->A00:LX/7oZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7oZ;->A0G:Z

    :cond_0
    return-void
.end method

.method public BR5(J)V
    .locals 4

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v3, v0, LX/6SO;->A09:LX/7Lb;

    iget-object v2, v3, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/3dz;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BR6()V
    .locals 2

    iget-object v1, p0, LX/7mx;->A00:LX/6SO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6SO;->A05:Z

    return-void
.end method

.method public BUE(Z)V
    .locals 4

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v3, v0, LX/6SO;->A09:LX/7Lb;

    iget-object v2, v3, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BXD(IJJ)V
    .locals 9

    iget-object v0, p0, LX/7mx;->A00:LX/6SO;

    iget-object v2, v0, LX/6SO;->A09:LX/7Lb;

    iget-object v0, v2, LX/7Lb;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, LX/5uO;

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/5uO;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
