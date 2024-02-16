.class public final LX/5rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48q;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/8cU;

.field public final A02:LX/8cU;

.field public final A03:LX/8cU;

.field public final A04:LX/8cU;


# direct methods
.method public constructor <init>(LX/4fS;LX/8cU;LX/8cU;LX/8cU;LX/8cU;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rm;->A04:LX/8cU;

    iput-object p3, p0, LX/5rm;->A03:LX/8cU;

    iput-object p4, p0, LX/5rm;->A02:LX/8cU;

    iput-object p5, p0, LX/5rm;->A01:LX/8cU;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5rm;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BPs()V
    .locals 1

    iget-object v0, p0, LX/5rm;->A03:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BSV(LX/1w1;)V
    .locals 2

    iget-object v0, p0, LX/5rm;->A02:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/5rm;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1213ef

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    :cond_1
    return-void
.end method

.method public BXQ()V
    .locals 1

    iget-object v0, p0, LX/5rm;->A04:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BXR()V
    .locals 1

    iget-object v0, p0, LX/5rm;->A04:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BXS()V
    .locals 1

    iget-object v0, p0, LX/5rm;->A01:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BXU()V
    .locals 0

    return-void
.end method
