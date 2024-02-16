.class public final LX/0os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wp;


# instance fields
.field public A00:LX/0Ug;

.field public final A01:LX/8cU;

.field public final A02:LX/8cU;

.field public final A03:LX/8cU;

.field public final A04:LX/8cl;


# direct methods
.method public constructor <init>(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0os;->A04:LX/8cl;

    iput-object p1, p0, LX/0os;->A03:LX/8cU;

    iput-object p2, p0, LX/0os;->A02:LX/8cU;

    iput-object p3, p0, LX/0os;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public A00()LX/0Ug;
    .locals 4

    iget-object v0, p0, LX/0os;->A00:LX/0Ug;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0os;->A02:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vs;

    iget-object v0, p0, LX/0os;->A03:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NQ;

    iget-object v0, p0, LX/0os;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NR;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v3, v2, v0}, LX/0Y5;-><init>(LX/0vs;LX/0NQ;LX/0NR;)V

    iget-object v0, p0, LX/0os;->A04:LX/8cl;

    invoke-static {v0}, LX/7Qg;->A00(LX/8cl;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    iput-object v0, p0, LX/0os;->A00:LX/0Ug;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0os;->A00()LX/0Ug;

    move-result-object v0

    return-object v0
.end method
