.class public final LX/2Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2y1;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zk;->A00:LX/2y1;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Zk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Zk;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32l;

    if-nez v2, :cond_0

    new-instance v1, LX/2dS;

    invoke-direct {v1, p1}, LX/2dS;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    iget-object v0, p0, LX/2Zk;->A00:LX/2y1;

    invoke-virtual {v0, v1, p2}, LX/2y1;->A01(LX/2dS;Ljava/lang/String;)LX/32l;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/32l;->A0D(Ljava/lang/String;J)Z

    return-void
.end method
