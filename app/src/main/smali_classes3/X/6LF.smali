.class public LX/6LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, LX/6LF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6LF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WM;

    invoke-virtual {v0}, LX/5WM;->A08()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6LF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5p0;

    iget-object v0, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getEmojiPopupWindow()LX/4bl;

    move-result-object v1

    iget-object v0, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->BBt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6LF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QM;

    iget-object v0, v2, LX/5QM;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kh;

    iget-object v1, v0, LX/5Kh;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/5Kh;->A02:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/5QM;->A01:LX/5Ih;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ih;->A00:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Qu;->A0F(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6LF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f08058a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
