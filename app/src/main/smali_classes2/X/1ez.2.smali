.class public LX/1ez;
.super LX/2qw;
.source ""


# instance fields
.field public A00:LX/46h;

.field public final A01:LX/3bD;

.field public final A02:LX/2pP;

.field public final A03:LX/97I;

.field public final A04:LX/2FW;

.field public final A05:LX/97r;

.field public final A06:LX/97A;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/97I;LX/2FW;LX/97r;LX/97A;LX/1ep;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p7}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1ez;->A01:LX/3bD;

    iput-object p2, p0, LX/1ez;->A02:LX/2pP;

    iput-object p5, p0, LX/1ez;->A05:LX/97r;

    iput-object p3, p0, LX/1ez;->A03:LX/97I;

    iput-object p4, p0, LX/1ez;->A04:LX/2FW;

    iput-object p6, p0, LX/1ez;->A06:LX/97A;

    return-void
.end method

.method public static final synthetic A00(LX/1ez;I)V
    .locals 4

    iget-object p0, p0, LX/1ez;->A00:LX/46h;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "ProviderKeyNetworkError"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7WD;

    invoke-direct {v0, v1, v2, v3}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void
.end method
