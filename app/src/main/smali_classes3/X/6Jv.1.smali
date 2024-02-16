.class public LX/6Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    iget v0, p0, LX/6Jv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Jv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101d

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1S(Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2pP;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6Jv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/6Jv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b07ae

    if-ne v1, v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/5OL;

    sget-object v0, LX/5Dc;->A04:LX/5Dc;

    invoke-virtual {v1, v0}, LX/5OL;->A00(LX/5Dc;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/5OL;

    sget-object v0, LX/5Dc;->A05:LX/5Dc;

    invoke-virtual {v1, v0}, LX/5OL;->A00(LX/5Dc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v3, v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v6, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0H:LX/5OL;

    sget-object v0, LX/5Dc;->A06:LX/5Dc;

    invoke-virtual {v1, v0}, LX/5OL;->A00(LX/5Dc;)Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v5, LX/6Ju;

    invoke-direct {v5, v0}, LX/6Ju;-><init>(I)V

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v4

    const-string v3, "Lorem Ipsum"

    const v0, 0x7f12263e

    const v2, 0x7f12267f

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v1, v7}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yH;->A0y(LX/0VT;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Jv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00b1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A03:LX/4Pi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b00b0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A03:LX/4Pi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/6Jv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v12, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00b2

    if-ne v1, v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v1, :cond_3

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/3CR;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v5, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/2tx;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v10

    const/4 v9, 0x3

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/5Ut;

    iget-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/5ZE;

    move-object v7, v6

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/5bp;->A03(Landroid/content/Context;LX/5Ut;LX/5ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_4
    iget-object v2, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/2Wp;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/2Wp;->A00(Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
