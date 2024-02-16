.class public final LX/2Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29x;

.field public final A01:LX/1dS;

.field public final A02:LX/1eF;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/29x;LX/1dS;LX/1eF;LX/2XW;LX/49C;)V
    .locals 1

    invoke-static {p4, p2, p3, p5, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Sb;->A01:LX/1dS;

    iput-object p3, p0, LX/2Sb;->A02:LX/1eF;

    iput-object p5, p0, LX/2Sb;->A03:LX/49C;

    iput-object p1, p0, LX/2Sb;->A00:LX/29x;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Sb;->A04:Ljava/util/Map;

    new-instance v0, LX/3oz;

    invoke-direct {v0, p4}, LX/3oz;-><init>(LX/2XW;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2Sb;->A05:LX/8Wp;

    return-void
.end method
