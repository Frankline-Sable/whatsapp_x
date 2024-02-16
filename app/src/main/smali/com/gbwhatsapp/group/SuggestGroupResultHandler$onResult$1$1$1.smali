.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$onResult$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $linkedParentGroupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5NR;

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5NR;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v6, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    iput v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    iget-object v1, v4, LX/5NR;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v1, LX/4fS;

    const v0, 0x7f122001

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v4, LX/5NR;->A08:LX/8GJ;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v2, :cond_0

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5NR;

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
