.class public LX/4FQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/ConversationListView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V
    .locals 0

    iput-object p2, p0, LX/4FQ;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversation/ConversationListView;)LX/4FQ;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0O:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FQ;

    invoke-direct {v0, v1, p0}, LX/4FQ;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/conversation/ConversationListView;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4FQ;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    :cond_0
    iget-object v1, p0, LX/4FQ;->A00:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
