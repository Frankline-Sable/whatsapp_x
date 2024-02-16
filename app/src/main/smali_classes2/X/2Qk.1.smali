.class public final LX/2Qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/35z;

.field public final A02:LX/5WN;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;LX/5WN;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qk;->A01:LX/35z;

    iput-object p3, p0, LX/2Qk;->A02:LX/5WN;

    new-instance v0, LX/3qC;

    invoke-direct {v0, p2}, LX/3qC;-><init>(LX/1QX;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2Qk;->A03:LX/8Wp;

    return-void
.end method
