.class public final LX/63g;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5MX;


# direct methods
.method public constructor <init>(LX/5MX;)V
    .locals 1

    iput-object p1, p0, LX/63g;->this$0:LX/5MX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/63g;->this$0:LX/5MX;

    iget-object v1, v0, LX/5MX;->A02:LX/49C;

    const-string v0, "Emoji_Loader_Thread"

    check-cast v1, LX/3bR;

    const/4 v9, 0x0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/3hQ;

    invoke-direct {v3, v9, v0}, LX/3hQ;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1pG;

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/1pG;-><init>(LX/3bR;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v0
.end method
