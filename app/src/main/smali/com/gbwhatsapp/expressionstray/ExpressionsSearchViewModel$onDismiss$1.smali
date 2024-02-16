.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onDismiss$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/4vb;

    invoke-direct {v6}, LX/4vb;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    iput-object v0, v6, LX/4vb;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iput-object v1, v6, LX/4vb;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v6, LX/4vb;->A03:Ljava/lang/Long;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v1, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    int-to-long v1, v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, LX/4vb;->A02:Ljava/lang/Long;

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/5Jt;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->label:I

    iget-object v2, v3, LX/5Jt;->A00:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;-><init>(LX/5Jt;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    iget-boolean v1, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
