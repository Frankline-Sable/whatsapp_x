.class public LX/5qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public A00:LX/6E3;

.field public A01:LX/5QN;

.field public A02:LX/5NX;

.field public A03:LX/4Tm;

.field public A04:LX/5sO;

.field public final A05:LX/5Nt;

.field public final A06:LX/5a4;

.field public final A07:LX/7Wn;

.field public final A08:LX/5i0;


# direct methods
.method public constructor <init>(LX/5Nt;LX/5a4;LX/7Wn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qQ;->A08:LX/5i0;

    iput-object p2, p0, LX/5qQ;->A06:LX/5a4;

    iput-object p3, p0, LX/5qQ;->A07:LX/7Wn;

    iput-object p1, p0, LX/5qQ;->A05:LX/5Nt;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5qQ;->A01:LX/5QN;

    iget-object v0, v0, LX/5QN;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5qQ;->A03:LX/4Tm;

    if-nez v1, :cond_0

    new-instance v1, LX/4xn;

    invoke-direct {v1, p0}, LX/4xn;-><init>(LX/5qQ;)V

    iput-object v1, p0, LX/5qQ;->A03:LX/4Tm;

    :cond_0
    iget-object v0, p0, LX/5qQ;->A01:LX/5QN;

    invoke-virtual {v0, v1}, LX/5QN;->A00(LX/4Tm;)V

    iget-object v1, p0, LX/5qQ;->A03:LX/4Tm;

    iget-object v0, p0, LX/5qQ;->A07:LX/7Wn;

    invoke-virtual {v0}, LX/7Wn;->A04()LX/5Rf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Tm;->A0K(LX/5Rf;)V

    :cond_1
    return-void
.end method

.method public BMw(LX/5gN;)V
    .locals 1

    iget-object v0, p0, LX/5qQ;->A00:LX/6E3;

    invoke-interface {v0}, LX/6E3;->Bc1()V

    iget-object v0, p0, LX/5qQ;->A02:LX/5NX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NX;->A06:LX/4uH;

    iget-object v0, v0, LX/4uH;->A00:LX/6EH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6EH;->BMw(LX/5gN;)V

    :cond_0
    return-void
.end method
