.class public final LX/3Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

.field public final A02:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1QX;Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8GJ;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gf;->A00:LX/1QX;

    iput-object p2, p0, LX/3Gf;->A01:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    iput-object p3, p0, LX/3Gf;->A02:LX/8GJ;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "InteropBlockListAsyncInit"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 3

    iget-object v2, p0, LX/3Gf;->A00:LX/1QX;

    const/16 v1, 0xf71

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gf;->A02:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/interop/blocklist/init/InteropBlockListAsyncInit$onAsyncInitUserRegisteredAndDbReady$1;-><init>(LX/3Gf;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void
.end method
