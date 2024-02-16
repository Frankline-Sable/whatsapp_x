.class public LX/8eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/8eI;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8eI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/8eI;->A00:Ljava/lang/Object;

    check-cast v3, LX/7OK;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v0, v3, LX/7OK;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ML;

    iget-object v4, v3, LX/7OK;->A04:LX/8Ss;

    iget-object v2, v3, LX/7OK;->A03:LX/8Ry;

    iget-boolean v0, v5, LX/7ML;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7ML;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/7ML;->A00:LX/7LG;

    invoke-interface {v4}, LX/8Ss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LG;

    iput-object v0, v5, LX/7ML;->A00:LX/7LG;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7ML;->A01:Z

    iget-object v0, v5, LX/7ML;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/8Ry;->BA9(LX/7LG;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/7OK;->A02:LX/8Nz;

    check-cast v0, LX/7pX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7pX;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/426;

    invoke-virtual {v3, v0, v1}, LX/7OK;->A02(LX/426;I)V

    invoke-virtual {v3}, LX/7OK;->A00()V

    invoke-virtual {v3}, LX/7OK;->A01()V

    goto :goto_0
.end method
