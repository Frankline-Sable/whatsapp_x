.class public final LX/5Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/8GJ;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/8GJ;LX/8GJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pm;->A05:LX/8GJ;

    iput-object p2, p0, LX/5Pm;->A04:LX/8GJ;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Pm;->A02:Ljava/util/Map;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, LX/5Pm;->A01:LX/08R;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Pm;->A03:Ljava/util/Set;

    iput-object v1, p0, LX/5Pm;->A00:LX/0Xk;

    return-void
.end method
