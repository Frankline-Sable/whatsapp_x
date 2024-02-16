.class public final Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callgrid.viewmodel.ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1"
    f = "ScreenSharePeerTransitionStateProvider.kt"
    i = {}
    l = {
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:LX/5Pm;


# direct methods
.method public constructor <init>(LX/5Pm;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->this$0:LX/5Pm;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->label:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->label:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->this$0:LX/5Pm;

    iget-object v3, v4, LX/5Pm;->A05:LX/8GJ;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;

    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;-><init>(LX/5Pm;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    iput v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->label:I

    invoke-static {p0, v3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->this$0:LX/5Pm;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/5Pm;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
