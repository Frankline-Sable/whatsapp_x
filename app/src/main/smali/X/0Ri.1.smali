.class public LX/0Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eU;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/0Ri;->A00:LX/0eU;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/0f4;Z)V
    .locals 4

    iget-object v3, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v3, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v1, v0, LX/0eU;->A0X:LX/0Ri;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0Ri;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0f4;Z)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lb;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, LX/0Lb;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lb;->A00:LX/0Qd;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/0Qd;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0f4;LX/0eU;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1, p2}, LX/0Ri;->A01(Landroid/os/Bundle;LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Landroid/os/Bundle;LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1, p2}, LX/0Ri;->A02(Landroid/os/Bundle;LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/os/Bundle;LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1, p2}, LX/0Ri;->A03(Landroid/os/Bundle;LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/os/Bundle;LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1, p2}, LX/0Ri;->A04(Landroid/os/Bundle;LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A05(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A06(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A07(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A08(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A09(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(LX/0f4;)V
    .locals 2

    iget-object v0, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v0, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    invoke-virtual {v0, p1}, LX/0Ri;->A0A(LX/0f4;)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/0f4;Z)V
    .locals 4

    iget-object v3, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v3, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v1, v0, LX/0eU;->A0X:LX/0Ri;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Ri;->A0B(LX/0f4;Z)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lb;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lb;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lb;->A00:LX/0Qd;

    invoke-virtual {v0, p1, v3}, LX/0Qd;->A01(LX/0f4;LX/0eU;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0C(LX/0f4;Z)V
    .locals 4

    iget-object v3, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v3, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v1, v0, LX/0eU;->A0X:LX/0Ri;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Ri;->A0C(LX/0f4;Z)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lb;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lb;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lb;->A00:LX/0Qd;

    invoke-virtual {v0, p1, v3}, LX/0Qd;->A02(LX/0f4;LX/0eU;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0D(LX/0f4;Z)V
    .locals 4

    iget-object v3, p0, LX/0Ri;->A00:LX/0eU;

    iget-object v0, v3, LX/0eU;->A05:LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v1, v0, LX/0eU;->A0X:LX/0Ri;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Ri;->A0D(LX/0f4;Z)V

    :cond_0
    iget-object v0, p0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lb;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lb;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lb;->A00:LX/0Qd;

    invoke-virtual {v0, p1, v3}, LX/0Qd;->A03(LX/0f4;LX/0eU;)V

    goto :goto_0

    :cond_3
    return-void
.end method
