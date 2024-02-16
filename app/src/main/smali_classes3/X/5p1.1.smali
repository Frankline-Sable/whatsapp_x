.class public final synthetic LX/5p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dm;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final synthetic A01:LX/373;

.field public final synthetic A02:LX/3CQ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/373;LX/3CQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p1;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-boolean p4, p0, LX/5p1;->A03:Z

    iput-object p3, p0, LX/5p1;->A02:LX/3CQ;

    iput-object p2, p0, LX/5p1;->A01:LX/373;

    return-void
.end method


# virtual methods
.method public final BHI(I)V
    .locals 6

    iget-object v5, p0, LX/5p1;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-boolean v1, p0, LX/5p1;->A03:Z

    iget-object v0, p0, LX/5p1;->A02:LX/3CQ;

    iget-object v4, p0, LX/5p1;->A01:LX/373;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-le v3, v2, :cond_1

    invoke-virtual {v1, v0, v4, p1}, LX/5Qm;->A01(Landroid/content/Context;LX/373;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/5Qm;->A00(Landroid/content/Context;LX/373;)V

    return-void
.end method
