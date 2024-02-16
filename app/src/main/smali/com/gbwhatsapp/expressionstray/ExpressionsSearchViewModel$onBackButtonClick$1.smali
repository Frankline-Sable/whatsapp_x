.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onBackButtonClick$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0xed,
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isKeyboardShowing:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8d2;

    if-eqz v2, :cond_1

    sget-object v0, LX/6jw;->A00:LX/6jw;

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    sget-object v0, LX/6jv;->A00:LX/6jv;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
