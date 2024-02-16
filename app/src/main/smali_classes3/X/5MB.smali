.class public final LX/5MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tu;

.field public final A01:LX/1nC;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/1nC;LX/2pJ;)V
    .locals 1

    invoke-static {p1, p3, p2, p5, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5MB;->A01:LX/1nC;

    new-instance v0, LX/3p1;

    invoke-direct {v0, p3}, LX/3p1;-><init>(LX/2pP;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5MB;->A04:LX/8Wp;

    new-instance v0, LX/63z;

    invoke-direct {v0, p3}, LX/63z;-><init>(LX/2pP;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5MB;->A02:LX/8Wp;

    new-instance v0, LX/66t;

    invoke-direct {v0, p1, p2, p0, p5}, LX/66t;-><init>(LX/3bD;LX/2t8;LX/5MB;LX/2pJ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5MB;->A03:LX/8Wp;

    return-void
.end method
