.class public LX/1LB;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2r5;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2r5;LX/2tS;LX/36z;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0, p4}, LX/2tj;-><init>(LX/36z;)V

    iput-object p3, p0, LX/1LB;->A02:LX/2tS;

    iput-object p5, p0, LX/1LB;->A03:LX/1QX;

    iput-object p1, p0, LX/1LB;->A00:LX/2tx;

    iput-object p6, p0, LX/1LB;->A04:LX/8VC;

    iput-object p2, p0, LX/1LB;->A01:LX/2r5;

    return-void
.end method


# virtual methods
.method public final A0D(LX/3CM;)V
    .locals 4

    new-instance v3, LX/3hG;

    invoke-direct {v3}, LX/3hG;-><init>()V

    iget-object v0, p0, LX/1LB;->A04:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v1

    new-instance v0, LX/3ZY;

    invoke-direct {v0, v3}, LX/3ZY;-><init>(LX/3hG;)V

    invoke-virtual {v1, v0, p1}, LX/1ZV;->A0G(LX/44e;LX/3CM;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/3hG;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
