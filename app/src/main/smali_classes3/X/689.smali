.class public final LX/689;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/689;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/689;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/689;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v1, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0V(Landroid/content/Context;IZ)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
