.class public final LX/5MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2t8;

.field public final A02:LX/2pP;

.field public final A03:LX/2pJ;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MF;->A00:LX/3bD;

    iput-object p3, p0, LX/5MF;->A02:LX/2pP;

    iput-object p2, p0, LX/5MF;->A01:LX/2t8;

    iput-object p4, p0, LX/5MF;->A03:LX/2pJ;

    new-instance v0, LX/64b;

    invoke-direct {v0, p0}, LX/64b;-><init>(LX/5MF;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5MF;->A04:LX/8Wp;

    return-void
.end method
