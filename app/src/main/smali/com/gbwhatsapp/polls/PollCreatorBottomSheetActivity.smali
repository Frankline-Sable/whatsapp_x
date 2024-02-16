.class public Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;
.super Lcom/gbwhatsapp/polls/PollCreatorActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;->A00:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorBottomSheetActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/39d;->AE2(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0E:LX/2yO;

    invoke-static {v1}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:LX/5ZX;

    iget-object v0, v3, LX/1FX;->A1Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28M;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:LX/28M;

    iget-object v0, v3, LX/1FX;->A1R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28N;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/28N;

    invoke-static {v1}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/5VT;

    :cond_0
    return-void
.end method
