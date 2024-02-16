.class public abstract LX/8ki;
.super LX/6iq;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6iq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4GR;->A06()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-boolean v0, p0, LX/8ki;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ki;->A00:Z

    invoke-virtual {p0}, LX/4GR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bs;->A00(LX/6iq;LX/35r;)V

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    invoke-static {p0, v0}, LX/5bs;->A02(LX/6iq;LX/2i5;)V

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    invoke-static {p0, v0}, LX/5bs;->A03(LX/6iq;LX/2zt;)V

    invoke-static {v1}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bs;->A01(LX/6iq;LX/35o;)V

    :cond_0
    return-void
.end method
