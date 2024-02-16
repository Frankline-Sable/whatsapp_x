.class public final Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.HistorySettingViewModel$updateEnabled$1"
    f = "HistorySettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/1aQ;

    if-eqz v5, :cond_1

    iget-object v4, v6, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0C:LX/8d1;

    :cond_0
    invoke-interface {v4}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5TO;

    iget-object v0, v6, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/2tq;

    invoke-virtual {v0, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-boolean v1, v1, LX/5TO;->A00:Z

    new-instance v0, LX/5TO;

    invoke-direct {v0, v1, v2}, LX/5TO;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
