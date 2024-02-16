.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2zt;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/35z;LX/2zt;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MX;->A00:LX/35z;

    iput-object p2, p0, LX/2MX;->A01:LX/2zt;

    new-instance v0, LX/3od;

    invoke-direct {v0, p0}, LX/3od;-><init>(LX/2MX;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2MX;->A02:LX/8Wp;

    return-void
.end method
