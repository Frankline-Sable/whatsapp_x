.class public final LX/3qr;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $showDiscovery:LX/8cU;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/355;Ljava/lang/Integer;LX/8cU;)V
    .locals 1

    iput-object p1, p0, LX/3qr;->this$0:LX/355;

    iput-object p2, p0, LX/3qr;->$entryPoint:Ljava/lang/Integer;

    iput-object p3, p0, LX/3qr;->$showDiscovery:LX/8cU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3qr;->this$0:LX/355;

    iget-object v0, v0, LX/355;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A00()Z

    move-result v0

    iget-object v5, p0, LX/3qr;->this$0:LX/355;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/355;->A02:LX/2bx;

    iget-object v3, p0, LX/3qr;->$entryPoint:Ljava/lang/Integer;

    iget-object v2, p0, LX/3qr;->$showDiscovery:LX/8cU;

    const/4 v0, 0x2

    new-instance v1, LX/338;

    invoke-direct {v1, v5, v0, v2}, LX/338;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/2bx;->A00(LX/47N;Ljava/lang/Integer;I)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/355;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/3qr;->$showDiscovery:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
