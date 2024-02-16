.class public final LX/5MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8VF;

.field public final A01:LX/5aD;

.field public final A02:LX/49C;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/8Wp;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/5aD;LX/49C;LX/8GJ;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MX;->A02:LX/49C;

    iput-object p1, p0, LX/5MX;->A01:LX/5aD;

    iput-object p3, p0, LX/5MX;->A05:LX/8GJ;

    new-instance v0, LX/63g;

    invoke-direct {v0, p0}, LX/63g;-><init>(LX/5MX;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5MX;->A04:LX/8Wp;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5MX;->A03:Ljava/util/HashMap;

    return-void
.end method
