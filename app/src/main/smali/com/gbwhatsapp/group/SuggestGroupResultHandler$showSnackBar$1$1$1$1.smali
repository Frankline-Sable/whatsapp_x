.class public final Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.SuggestGroupResultHandler$showSnackBar$1$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancelGroupJid:LX/1aQ;

.field public final synthetic $linkedParentGroupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;LX/1aQ;LX/1aQ;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5NR;

    iput-object p2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iput-object p3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1aQ;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5NR;

    iget-object v1, v0, LX/5NR;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1aQ;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    iget-object v4, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5NR;

    iget-object v2, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1aQ;

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/5NR;LX/1aQ;LX/1aQ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
