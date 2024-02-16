.class public LX/6Ig;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ig;->A01:I

    iput-object p1, p0, LX/6Ig;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p1, p2}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget v0, p0, LX/6Ig;->A01:I

    move-object v10, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:LX/322;

    invoke-virtual {v0, v1}, LX/322;->A01(Ljava/lang/String;)LX/5QP;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4E0;->A1Z(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/5Qe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, v0, LX/5QP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_5
    invoke-static {v3}, LX/36o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Q8;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/4Q8;->A0E:LX/373;

    instance-of v0, v1, LX/1hc;

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    check-cast v1, LX/1hc;

    iget-object v1, v1, LX/1hc;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/4Q8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, v4, LX/4Q8;->A04:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_6
    iget-object v0, v4, LX/4Q8;->A07:LX/3QC;

    iget-object v7, v4, LX/4Q8;->A09:LX/11S;

    iget-object v2, v7, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/3QC;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3QC;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_7
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    iput-boolean v6, v4, LX/4Q8;->A02:Z

    iget-object v0, v4, LX/4Q8;->A0F:LX/30h;

    iget-object v10, v0, LX/30h;->A00:LX/1af;

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v8

    iget-object v9, v4, LX/4Q8;->A08:LX/7Or;

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/11S;->A0C(Landroid/text/Editable;LX/7Or;LX/1af;ZZ)V

    return-void

    :cond_9
    const/4 v0, 0x1

    if-eqz v2, :cond_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_c

    check-cast v1, LX/1gr;

    invoke-virtual {v1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-boolean v0, v3, LX/5pH;->A6Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v1

    iget-object v0, v3, LX/5pH;->A3o:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/32v;->A0G(LX/1af;I)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/16 v1, 0x8

    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Z)V

    return-void

    :cond_14
    const v1, 0x7f120d86

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/35r;

    if-eqz v1, :cond_2e

    iget-object v0, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/2zt;

    if-eqz v0, :cond_2d

    invoke-static {v1, v0, v3}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J9;

    iget-object v7, v0, LX/5J9;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()I

    move-result v6

    iget v5, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v3, 0x1

    if-ne v5, v3, :cond_16

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    :goto_6
    invoke-static {v0, v7}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x2

    if-ne v5, v0, :cond_17

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_17
    const/4 v2, 0x3

    if-ne v5, v2, :cond_18

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_18
    const/4 v1, 0x5

    if-ne v5, v1, :cond_19

    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_19
    if-nez v5, :cond_15

    if-nez v8, :cond_1c

    if-eqz v6, :cond_1a

    const/16 v0, 0x62

    if-eq v6, v0, :cond_1a

    invoke-static {v7, v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1a
    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1b
    iget-object v0, v7, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()LX/5gM;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v7, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1c
    invoke-static {v7, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A0B(Landroid/text/Editable;)V

    :cond_1e
    iget-object v0, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5J9;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A09(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5J9;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    invoke-virtual {v0}, LX/4dE;->A6G()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v4, LX/4o3;

    iget-object v0, v4, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v4, LX/4fS;->A0C:LX/5aD;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4o3;->A6F(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A16()V

    iget-object v3, v0, LX/5pH;->A3C:LX/4Qu;

    invoke-virtual {v3, v1}, LX/4Qu;->A0E(Z)V

    iget-boolean v3, v0, LX/5pH;->A6d:Z

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eq v1, v3, :cond_21

    iput-boolean v1, v0, LX/5pH;->A6d:Z

    iget-object v4, v0, LX/5pH;->A0i:Landroid/widget/ImageButton;

    iget-object v3, v0, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0W()Z

    move-result v3

    if-eqz v1, :cond_26

    invoke-static {v3, v13, v6}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, LX/5pH;->A0f:Landroid/widget/ImageButton;

    iget-object v3, v0, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0W()Z

    move-result v3

    invoke-static {v3, v13, v13}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/5pH;->A5h:LX/8bd;

    invoke-interface {v3}, LX/8bd;->B8d()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v6}, LX/5pH;->A1S(I)V

    :cond_20
    iget-object v4, v0, LX/5pH;->A4o:LX/98T;

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    invoke-virtual {v4, v3}, LX/98T;->A0A(LX/1af;)I

    move-result v5

    invoke-virtual {v0, v5}, LX/5pH;->A2T(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A05()I

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3, v6}, LX/5W5;->A08(I)V

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0W()Z

    move-result v3

    invoke-static {v3, v13, v13}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, LX/5pH;->A1Q(I)V

    :cond_21
    :goto_8
    iget-object v4, v0, LX/5pH;->A3G:LX/11S;

    invoke-virtual {v0}, LX/5pH;->A0W()LX/7Or;

    move-result-object v6

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, v3

    move v9, v13

    invoke-virtual/range {v4 .. v9}, LX/11S;->A0C(Landroid/text/Editable;LX/7Or;LX/1af;ZZ)V

    iget-boolean v3, v0, LX/5pH;->A6W:Z

    if-eqz v3, :cond_25

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v4

    const v3, 0x7f060a73

    invoke-static {v4, v3}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v4

    const v3, 0x7f06064f

    invoke-static {v4, v3}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v5

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getEmojiLoader()LX/5aD;

    move-result-object v4

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v7

    iget-object v9, v0, LX/5pH;->A4v:LX/2zt;

    iget-object v3, v0, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v8, v0, LX/5pH;->A3O:LX/35t;

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v5, v13, v4}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, p1, v4, v3}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    invoke-static {p1, v13}, LX/5dm;->A0L(Landroid/text/Editable;Z)V

    invoke-static/range {v6 .. v13}, LX/5dm;->A03(Landroid/text/TextPaint;LX/35r;LX/35t;LX/2zt;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    :goto_9
    iget-object v3, v0, LX/5pH;->A5G:LX/2hV;

    invoke-virtual {v3}, LX/2hV;->A01()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/5pH;->A5J:LX/2cY;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v3

    iget-boolean v3, v3, LX/7MQ;->A02:Z

    if-eqz v3, :cond_22

    invoke-virtual {v4, v2}, LX/2cY;->A00(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v9, v0, LX/5pH;->A2B:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-eqz v9, :cond_23

    if-nez v1, :cond_23

    iget-object v8, v9, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/3bD;

    iget-object v7, v9, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v8, v7}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v5, v9, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:Ljava/lang/Runnable;

    iget-object v1, v9, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/8Wp;

    invoke-static {v1}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v3

    invoke-virtual {v8, v5, v3, v4}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    invoke-static {v1}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v5

    iget-object v1, v9, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/8Wp;

    invoke-static {v1}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-virtual {v8, v7, v5, v6}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_23
    iget-object v3, v0, LX/5pH;->A2D:LX/4L9;

    if-eqz v3, :cond_24

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4L9;->getViewModel()LX/4Qe;

    move-result-object v1

    iput-object v2, v1, LX/4Qe;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/4Qe;->A0B()V

    :cond_24
    invoke-virtual {v0}, LX/5pH;->A1G()V

    return-void

    :cond_25
    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v8

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getEmojiLoader()LX/5aD;

    move-result-object v12

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v11

    iget-object v13, v0, LX/5pH;->A4v:LX/2zt;

    iget-object v3, v0, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    goto :goto_9

    :cond_26
    invoke-static {v3, v6, v6}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0W()Z

    move-result v3

    invoke-static {v3, v6, v13}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v3, v0, LX/5pH;->A0f:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    invoke-static {v4, v3, v5}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5pH;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, LX/5pH;->A4o:LX/98T;

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    invoke-virtual {v4, v3}, LX/98T;->A0A(LX/1af;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/5pH;->A2T(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A05()I

    move-result v4

    const/16 v3, 0x8

    if-eq v4, v3, :cond_21

    iget-object v3, v0, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0W()Z

    move-result v3

    invoke-static {v3, v6, v13}, LX/33A;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5pH;->A5l:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/5pH;->A08:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A26(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_c
    iget-object v8, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/32v;

    invoke-static {v1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32v;->A0G(LX/1af;I)V

    :cond_27
    :goto_a
    iget-object v12, v8, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v8, LX/4fS;->A08:LX/35r;

    iget-object v13, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/2zt;

    iget-object v0, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v8, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/4Qu;

    invoke-virtual {v0, v1}, LX/4Qu;->A0E(Z)V

    return-void

    :cond_28
    invoke-virtual {v2, v1}, LX/32v;->A0E(LX/1af;)V

    goto :goto_a

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :cond_29
    :goto_b
    invoke-virtual {v2}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A1K()V

    return-void

    :cond_2a
    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_2b
    iput-boolean v2, v3, LX/5pH;->A6V:Z

    invoke-static {v3}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v1

    iget-object v0, v3, LX/5pH;->A3o:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32v;->A0E(LX/1af;)V

    return-void

    :cond_2c
    invoke-static {v3}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G(Z)V

    return-void

    :cond_2d
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_d
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/6Ig;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5gx;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dE;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4dE;->A04:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Sc;

    iget v1, v5, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v5, LX/5Sc;->A04:LX/3gU;

    if-nez v1, :cond_1

    const/16 v0, 0xf

    new-instance v2, LX/3do;

    invoke-direct {v2, v5, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/3do;

    invoke-direct {v1, v5, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v3, LX/3gU;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v3, v5, LX/5Sc;->A04:LX/3gU;

    :goto_0
    iget-object v2, v5, LX/5Sc;->A0K:LX/3bD;

    const-wide/16 v0, 0x113

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, v5, LX/5Sc;->A0K:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/5Sc;->A04:LX/3gU;

    iput v4, v3, LX/3gU;->A00:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {v3}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08R;

    sget-object v0, LX/6lD;->A00:LX/6lD;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iget-object v3, v4, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6H()Z

    move-result v1

    const v0, 0x7f0b0667

    if-eqz v1, :cond_3

    const v0, 0x7f0b1609

    :cond_3
    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v4, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08026f

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v3, v0, LX/5pH;->A3G:LX/11S;

    const/4 v2, 0x0

    if-le p4, p3, :cond_5

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v3, LX/11S;->A08:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-static {v0}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/6Ig;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object p1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
