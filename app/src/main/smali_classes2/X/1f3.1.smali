.class public final LX/1f3;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;


# instance fields
.field public A00:LX/46h;

.field public final A01:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;LX/1ep;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1f3;->A01:LX/2pP;

    return-void
.end method


# virtual methods
.method public Awb(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/1f3;->A00:LX/46h;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/46h;->BVi(Ljava/util/Map;)V

    iput-object v0, p0, LX/1f3;->A00:LX/46h;

    return-void

    :cond_0
    const-string/jumbo v0, "native_upi_consumer_onboarding/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
