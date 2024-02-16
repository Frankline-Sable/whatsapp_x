.class public LX/8hd;
.super LX/9Ac;
.source ""

# interfaces
.implements LX/9PZ;


# instance fields
.field public A00:LX/91E;

.field public A01:LX/9Av;

.field public A02:Z

.field public final A03:LX/8xz;

.field public final A04:LX/8y0;

.field public final A05:LX/9Pd;

.field public final A06:LX/9Pc;


# direct methods
.method public constructor <init>(LX/9PC;)V
    .locals 4

    invoke-direct {p0, p1}, LX/9Ac;-><init>(LX/9PC;)V

    new-instance v0, LX/91E;

    invoke-direct {v0}, LX/91E;-><init>()V

    iput-object v0, p0, LX/8hd;->A00:LX/91E;

    new-instance v3, LX/8xz;

    invoke-direct {v3, p0}, LX/8xz;-><init>(LX/8hd;)V

    iput-object v3, p0, LX/8hd;->A03:LX/8xz;

    new-instance v2, LX/8y0;

    invoke-direct {v2, p0}, LX/8y0;-><init>(LX/8hd;)V

    iput-object v2, p0, LX/8hd;->A04:LX/8y0;

    sget-object v1, LX/9Pd;->A00:LX/8wz;

    invoke-interface {p1, v1}, LX/9PC;->BAb(LX/8wz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v0

    check-cast v0, LX/9Pd;

    :goto_0
    iput-object v0, p0, LX/8hd;->A05:LX/9Pd;

    sget-object v0, LX/9Pc;->A00:LX/8wz;

    invoke-interface {p1, v0}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v0

    check-cast v0, LX/9Pc;

    iput-object v0, p0, LX/8hd;->A06:LX/9Pc;

    sget-object v1, LX/9PR;->A00:LX/8ww;

    iget-object v0, p0, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v0, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Av;

    iput-object v1, p0, LX/8hd;->A01:LX/9Av;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8hd;->A00:LX/91E;

    iput-object v1, v0, LX/91E;->A00:LX/9Av;

    iput-object v3, v1, LX/9Av;->A09:LX/8xz;

    iput-object v2, v1, LX/9Av;->A0A:LX/8y0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BSU(LX/8Vm;)V
    .locals 3

    iget-boolean v0, p0, LX/8hd;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/8Vm;->B7N()LX/6vR;

    move-result-object v1

    sget-object v0, LX/6vR;->A0V:LX/6vR;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/9PZ;->A00:LX/8ww;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Ac;->A00:LX/9PC;

    invoke-interface {v0, v2}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8hd;->A00:LX/91E;

    move-object v0, p1

    check-cast v0, LX/7me;

    iget-object v0, v0, LX/7me;->A00:LX/7Mo;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/91E;->A00:LX/9Av;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Av;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/9Ir;

    invoke-direct {v0, v2, p1}, LX/9Ir;-><init>(LX/91E;LX/8Vm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/8hd;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8hd;->A00:LX/91E;

    iget-object v0, v0, LX/91E;->A00:LX/9Av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/9Av;->A03(LX/8Vm;)V

    return-void
.end method
