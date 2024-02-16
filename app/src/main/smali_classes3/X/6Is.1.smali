.class public LX/6Is;
.super LX/5gy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Is;->A01:I

    iput-object p1, p0, LX/6Is;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gy;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/6Is;->A01:I

    iget-object v0, p0, LX/6Is;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A02:LX/4Pm;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4Pr;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Pr;->A00:LX/08O;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A00:LX/08O;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Pm;->A00:LX/08O;

    :goto_0
    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
