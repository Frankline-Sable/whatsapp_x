.class public Lcom/whatsapp/calling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/37X;


# direct methods
.method public constructor <init>(LX/37X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/37X;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/37X;

    iget-object v2, v3, LX/37X;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0xa

    new-instance v0, LX/3gT;

    invoke-direct {v0, v3, v1, p1}, LX/3gT;-><init>(LX/37X;IZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/37X;

    iget-object v2, v3, LX/37X;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/3eJ;

    invoke-direct {v0, v3, v1, p2, p1}, LX/3eJ;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
