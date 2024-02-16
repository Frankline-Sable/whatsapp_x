.class public LX/6I4;
.super LX/4Fo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6I4;->A01:I

    iput-object p2, p0, LX/6I4;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4Fo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LX/6I4;->A01:I

    iput-object p2, p0, LX/6I4;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/4Fo;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/6I4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6I4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5uh;

    const/4 v0, 0x0

    iput v0, v1, LX/5uh;->A03:I

    iput v0, v1, LX/5uh;->A01:I

    iget-object v2, v1, LX/5uh;->A04:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/6Ex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ex;->BIH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    const-class v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A5S:LX/2j8;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2j8;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5pH;->A2F(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F:LX/3Q3;

    const-string v0, "26000253"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A00()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A02()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    new-instance v1, LX/5n8;

    invoke-direct {v1, v3}, LX/5n8;-><init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/8W4;Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    iget-object v0, v0, LX/124;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    invoke-static {v0, v2, v1}, LX/4E0;->A1O(LX/124;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/6I4;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Fo;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
