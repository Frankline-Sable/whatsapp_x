.class public final Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bonsai.BonsaiPrewarmer$getDefaultBotForInvoke$1$1"
    f = "BonsaiPrewarmer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bot:LX/3dS;

.field public final synthetic $callback:LX/8cV;

.field public label:I


# direct methods
.method public constructor <init>(LX/3dS;LX/8Wq;LX/8cV;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8cV;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8cV;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3dS;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8cV;

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3dS;

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/3dS;LX/8Wq;LX/8cV;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
