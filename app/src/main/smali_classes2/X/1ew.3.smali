.class public final LX/1ew;
.super LX/2qw;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1eW;

.field public final A02:LX/2pP;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;LX/2pP;LX/1ep;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p3, p2, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1ew;->A00:LX/3bD;

    iput-object p3, p0, LX/1ew;->A02:LX/2pP;

    iput-object p2, p0, LX/1ew;->A01:LX/1eW;

    iput-object p5, p0, LX/1ew;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A07(LX/46h;Ljava/util/Map;Z)V
    .locals 6

    iget-object v1, p0, LX/1ew;->A02:LX/2pP;

    const v0, 0x7f120cdd

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1ew;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120cdc

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez p3, :cond_2

    sget-object v1, LX/1wF;->A02:LX/1wF;

    iget-object v0, v1, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2mg;

    if-nez v0, :cond_1

    iget-object v4, v1, LX/1wF;->key:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    new-instance v0, LX/2mg;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v4, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    iget-object v2, p0, LX/1ew;->A00:LX/3bD;

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/3gH;

    invoke-direct {v0, p1, v1, p2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/1ew;->A00:LX/3bD;

    const/16 v1, 0x2a

    goto :goto_0
.end method
