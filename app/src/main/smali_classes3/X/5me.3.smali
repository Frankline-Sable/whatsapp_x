.class public final LX/5me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W3;


# instance fields
.field public final A00:LX/5Rq;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/5Rq;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5me;->A01:LX/1QX;

    iput-object p3, p0, LX/5me;->A02:LX/48z;

    iput-object p1, p0, LX/5me;->A00:LX/5Rq;

    return-void
.end method

.method public static A00(LX/5me;)Z
    .locals 1

    iget-object p0, p0, LX/5me;->A01:LX/1QX;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/4wB;)V
    .locals 2

    iget-object v1, p0, LX/5me;->A00:LX/5Rq;

    iget-object v0, v1, LX/5Rq;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4wB;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Rq;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/4wB;->A07:Ljava/lang/String;

    return-void
.end method

.method public final A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "query_length"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "serp_size"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "item_rank"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "local_serp_size"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "location_type"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4wB;->A06:Ljava/lang/String;

    return-void
.end method

.method public BDG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
