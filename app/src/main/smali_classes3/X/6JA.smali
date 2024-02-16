.class public LX/6JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHI(I)V
    .locals 4

    iget v0, p0, LX/6JA;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/5Qm;->A01(Landroid/content/Context;LX/373;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LT;

    iget-object v1, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/5LT;->A01:LX/6Dm;

    invoke-interface {v0, p1}, LX/6Dm;->BHI(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/6JA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eU;

    const-string v0, "NativeFlowMessageButtonBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
