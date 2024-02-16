.class public final Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.GroupPendingRequestsViewModel$sendAction$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/5EG;

.field public final synthetic $position:I

.field public final synthetic $row:LX/5ql;

.field public label:I

.field public final synthetic this$0:LX/4Qh;


# direct methods
.method public constructor <init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/4Qh;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5ql;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5EG;

    iput p5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/4Qh;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5ql;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5EG;

    iget v8, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    const/4 v7, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V

    iput v0, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v3, v0, v1}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->this$0:LX/4Qh;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$row:LX/5ql;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$action:LX/5EG;

    iget v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
