.class public abstract LX/8lk;
.super LX/9FO;
.source ""


# instance fields
.field public final A00:LX/9Nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    iput-object p4, p0, LX/8lk;->A00:LX/9Nv;

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/8lk;->A07(LX/36b;)V

    iget-object v0, p0, LX/8lk;->A00:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/8lk;->A07(LX/36b;)V

    iget-object v0, p0, LX/8lk;->A00:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 2

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/8lk;->A07(LX/36b;)V

    iget-object v0, p0, LX/8lk;->A00:LX/9Nv;

    invoke-interface {v0, v1}, LX/9Nv;->BSu(LX/36b;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A07(LX/36b;)V
.end method
