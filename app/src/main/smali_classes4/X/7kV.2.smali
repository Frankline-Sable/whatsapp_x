.class public final LX/7kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XA;


# instance fields
.field public A00:LX/8ak;

.field public A01:LX/8XA;

.field public final A02:LX/7jl;

.field public final A03:LX/7kW;


# direct methods
.method public constructor <init>(LX/7jl;LX/8ZF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kV;->A02:LX/7jl;

    new-instance v0, LX/7kW;

    invoke-direct {v0, p2}, LX/7kW;-><init>(LX/8ZF;)V

    iput-object v0, p0, LX/7kV;->A03:LX/7kW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7kV;->A01:LX/8XA;

    invoke-interface {v0}, LX/8XA;->B50()J

    move-result-wide v0

    iget-object v2, p0, LX/7kV;->A03:LX/7kW;

    invoke-virtual {v2, v0, v1}, LX/7kW;->A01(J)V

    iget-object v0, p0, LX/7kV;->A01:LX/8XA;

    invoke-interface {v0}, LX/8XA;->B4q()LX/7Vk;

    move-result-object v1

    iget-object v0, v2, LX/7kW;->A02:LX/7Vk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7kW;->Bf4(LX/7Vk;)LX/7Vk;

    iget-object v0, p0, LX/7kV;->A02:LX/7jl;

    invoke-virtual {v0, v1}, LX/7jl;->A0G(LX/7Vk;)V

    :cond_0
    return-void
.end method

.method public B4q()LX/7Vk;
    .locals 1

    iget-object v0, p0, LX/7kV;->A01:LX/8XA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8XA;->B4q()LX/7Vk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7kV;->A03:LX/7kW;

    iget-object v0, v0, LX/7kW;->A02:LX/7Vk;

    return-object v0
.end method

.method public B50()J
    .locals 2

    iget-object v0, p0, LX/7kV;->A00:LX/8ak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8ak;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7kV;->A00:LX/8ak;

    invoke-interface {v0}, LX/8ak;->BBv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kV;->A00:LX/8ak;

    invoke-interface {v0}, LX/8ak;->B8s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7kV;->A01:LX/8XA;

    invoke-interface {v0}, LX/8XA;->B50()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/7kV;->A03:LX/7kW;

    invoke-virtual {v0}, LX/7kW;->B50()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bf4(LX/7Vk;)LX/7Vk;
    .locals 1

    iget-object v0, p0, LX/7kV;->A01:LX/8XA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8XA;->Bf4(LX/7Vk;)LX/7Vk;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/7kV;->A03:LX/7kW;

    invoke-virtual {v0, p1}, LX/7kW;->Bf4(LX/7Vk;)LX/7Vk;

    iget-object v0, p0, LX/7kV;->A02:LX/7jl;

    invoke-virtual {v0, p1}, LX/7jl;->A0G(LX/7Vk;)V

    return-object p1
.end method
