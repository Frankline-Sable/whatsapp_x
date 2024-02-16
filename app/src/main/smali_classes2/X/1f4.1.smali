.class public final LX/1f4;
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

    iput-object p1, p0, LX/1f4;->A01:LX/2pP;

    return-void
.end method


# virtual methods
.method public Awb(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/1f4;->A00:LX/46h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/46h;->BVi(Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, LX/1f4;->A00:LX/46h;

    return-void

    :cond_0
    const-string/jumbo v0, "native_upi_reset_pin/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
