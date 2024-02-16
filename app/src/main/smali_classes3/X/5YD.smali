.class public final LX/5YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sh;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/5YD;-><init>(LX/5Sh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/5Sh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/5YD;->A04:Ljava/util/List;

    if-nez p6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_1
    iput-object p6, p0, LX/5YD;->A05:Ljava/util/Map;

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    iput-object p3, p0, LX/5YD;->A02:Ljava/util/List;

    if-nez p4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    iput-object p4, p0, LX/5YD;->A01:Ljava/util/List;

    if-nez p5, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    iput-object p5, p0, LX/5YD;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5YD;->A00:LX/5Sh;

    if-nez p7, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p7

    :cond_5
    iput-object p7, p0, LX/5YD;->A06:Ljava/util/Map;

    return-void
.end method
