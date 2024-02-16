.class public LX/2US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/1eS;

.field public final A03:LX/2M7;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/32u;

.field public final A07:LX/2zt;

.field public final A08:LX/49C;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1eS;LX/2M7;LX/2tS;LX/1QX;LX/32u;LX/2zt;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "WA_PrivateStats"

    const-string v1, "WA_BizAPIGlobalSearch"

    const-string v0, "WA_BizDirectorySearch"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2US;->A09:Ljava/util/List;

    new-instance v0, LX/3iy;

    invoke-direct {v0, p0}, LX/3iy;-><init>(LX/2US;)V

    iput-object v0, p0, LX/2US;->A01:Ljava/util/Map;

    new-instance v0, LX/3iz;

    invoke-direct {v0, p0}, LX/3iz;-><init>(LX/2US;)V

    iput-object v0, p0, LX/2US;->A00:Ljava/util/Map;

    iput-object p3, p0, LX/2US;->A04:LX/2tS;

    iput-object p4, p0, LX/2US;->A05:LX/1QX;

    iput-object p7, p0, LX/2US;->A08:LX/49C;

    iput-object p2, p0, LX/2US;->A03:LX/2M7;

    iput-object p5, p0, LX/2US;->A06:LX/32u;

    iput-object p1, p0, LX/2US;->A02:LX/1eS;

    iput-object p6, p0, LX/2US;->A07:LX/2zt;

    return-void
.end method
