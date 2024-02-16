.class public LX/58B;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58B;->A01:I

    iput-object p1, p0, LX/58B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/58B;

    invoke-direct {v0, p1, p2}, LX/58B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/58B;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/5a8;

    iget-object v1, v3, LX/5a8;->A0D:LX/34z;

    iget-object v0, v3, LX/5a8;->A00:LX/1gr;

    check-cast v0, LX/1hb;

    invoke-virtual {v1, v0}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v2

    iget-object v1, v3, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    new-instance v1, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;-><init>()V

    invoke-static {v2, v1}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    iget-object v0, v3, LX/5a8;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/2iO;

    invoke-virtual {v0, v3}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2pi;->A02(I)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/4E2;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->onBackPressed()V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E:LX/3QA;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3QA;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3QA;->A08(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-boolean v0, v0, LX/5gj;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2U:LX/8VC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/35z;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/5QZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5QZ;->A0E:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120d7d

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x49

    invoke-static {v2, v3, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    const-string v0, "contactpicker/forward with captions nux shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/35p;

    invoke-virtual {v2}, LX/35p;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/35p;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y()V

    return-void

    :cond_a
    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(LX/3dS;)V

    return-void

    :cond_b
    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-eqz v0, :cond_1

    :cond_c
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-eqz v0, :cond_d

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2J:LX/2YK;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2YK;->A00(ZI)V

    :cond_d
    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/5QZ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5QZ;->A0E:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v1

    const-string v0, "include_captions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/5QZ;

    iget-boolean v0, v2, LX/5QZ;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/5QZ;->A0E:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/5QZ;->A06:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v0, "appended_message"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C:LX/5VF;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    invoke-virtual {v1, v3, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v3}, LX/3Fs;->A01(Landroid/content/Intent;)V

    invoke-static {v4}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3QC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Kv;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :pswitch_3
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v7

    iget-object v0, v3, LX/4rx;->A1r:LX/32S;

    invoke-virtual {v0, v7}, LX/32S;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v3, LX/4rx;->A1q:LX/2rV;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2rV;->A05:LX/1QX;

    const/16 v0, 0xc37

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    const/4 v13, 0x5

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_11
    invoke-static {v3}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4fS;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/4rx;->A1Z:LX/314;

    invoke-virtual {v0, v7}, LX/314;->A01(LX/373;)I

    move-result v6

    iget-object v0, v3, LX/4rx;->A0R:LX/3dM;

    invoke-static {v0, v7}, LX/39a;->A0N(LX/3dM;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_13

    invoke-static {v4, v3}, LX/4rx;->A0t(LX/4fS;LX/4rx;)V

    :cond_12
    :goto_0
    invoke-virtual {v3}, LX/4rz;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_19

    invoke-static {v4, v3}, LX/4rx;->A0t(LX/4fS;LX/4rx;)V

    return-void

    :cond_13
    const/16 v0, 0x1000

    invoke-virtual {v7, v0}, LX/373;->A23(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/4rx;->A0p(LX/4rx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    invoke-virtual {v4, v5, v1}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x200

    invoke-virtual {v7, v0}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v7, LX/373;->A05:I

    if-gtz v2, :cond_15

    const v0, 0x7f121459

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_15
    const v0, 0x15180

    if-le v2, v0, :cond_16

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100054

    :goto_2
    invoke-static {v1, v2, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_16
    const/16 v0, 0xe10

    if-lt v2, v0, :cond_17

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100055

    goto :goto_2

    :cond_17
    const/16 v0, 0x3c

    if-lt v2, v0, :cond_18

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100056

    goto :goto_2

    :cond_18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100057

    goto :goto_2

    :cond_19
    iget-object v0, v3, LX/4rx;->A1p:LX/2cQ;

    invoke-virtual {v0, v7}, LX/2cQ;->A00(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x7f1214e5

    const v1, 0x7f12112f

    new-instance v0, LX/3Fq;

    invoke-direct {v0, v4, v7, p0}, LX/3Fq;-><init>(LX/4fS;LX/373;LX/58B;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4fS;->A5i(LX/6Cq;III)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rz;

    instance-of v0, v1, LX/4rr;

    if-eqz v0, :cond_1

    check-cast v1, LX/4rr;

    iget-object v0, v1, LX/4rr;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/526;

    invoke-virtual {v0}, LX/526;->A06()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v2

    invoke-static {v3}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/03u;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4rx;->A2K:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ms;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v6

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v8, "quick_action"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/2ms;->A01:LX/316;

    invoke-virtual {v0, v7}, LX/316;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/2ms;->A00(Landroid/content/Context;LX/0eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    iget-object v0, v5, LX/4rx;->A2S:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1a
    invoke-virtual {v5}, LX/4rz;->getFMessage()LX/373;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/4rz;->A0o:LX/6Gz;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/4rz;->A0Q:LX/1QX;

    iget-object v1, v5, LX/4rx;->A0e:LX/3Qm;

    iget-object v0, v5, LX/4rx;->A20:LX/2jD;

    invoke-static {v1, v2, v4, v0}, LX/39a;->A0X(LX/3Qm;LX/1QX;LX/373;LX/2jD;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v3, v4}, LX/6Gz;->Aws(LX/373;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rz;

    iget-object v1, v2, LX/4rz;->A0o:LX/6Gz;

    if-eqz v1, :cond_1

    const-class v0, LX/6Dw;

    invoke-interface {v1, v0}, LX/6Gz;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Dw;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v3

    sget-object v2, LX/6jq;->A00:LX/6jq;

    check-cast v1, LX/5da;

    iget v0, v1, LX/5da;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    iget-object v1, v1, LX/5da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7hB;LX/373;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qV;

    iget-object v0, v4, LX/4qV;->A0J:LX/5cE;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    goto/16 :goto_11

    :cond_1b
    iget-object v1, v0, LX/5cE;->A0A:[B

    if-eqz v1, :cond_1c

    array-length v0, v1

    if-lez v0, :cond_1c

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    iget-boolean v0, v4, LX/4qV;->A0L:Z

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/4rx;->A0y:LX/32w;

    iget-object v0, v4, LX/4qV;->A0E:LX/1aF;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    iget-object v2, v4, LX/4qV;->A0F:LX/31k;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v1, v3, v0}, LX/31k;->A05(LX/0eU;LX/3dS;LX/1af;)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_3

    :cond_1d
    invoke-static {v4}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    iget-object v1, v4, LX/4qV;->A0J:LX/5cE;

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/6Dh;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Dh;

    invoke-interface {v2, v3, v1}, LX/6Dh;->Bgn(Landroid/graphics/Bitmap;LX/5cE;)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v6, LX/4qV;

    iget-object v0, v6, LX/4qV;->A0J:LX/5cE;

    invoke-virtual {v6, v0}, LX/4qV;->A23(LX/5cE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4qV;->A0J:LX/5cE;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/5cE;->A02:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Mh;

    iget-object v1, v2, LX/5Mh;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, LX/5Mh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qV;

    iget v1, v2, LX/4qV;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v4, v2, LX/4qV;->A07:LX/31A;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A08:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v1, v5, v0, v3}, LX/31A;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v0, v3

    goto :goto_5

    :cond_21
    if-nez v1, :cond_23

    iget-boolean v0, v2, LX/4qV;->A0L:Z

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/4qV;->A0E:LX/1aF;

    if-eqz v0, :cond_23

    iget-object v5, v2, LX/4qV;->A07:LX/31A;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/4qV;->A0E:LX/1aF;

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v3, v0, LX/5QJ;->A08:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/4qV;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v3, v0}, LX/31A;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07w;

    invoke-static {v1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/03u;

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_44

    iget-object v0, v2, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v0, v0, LX/5MI;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v0, v0, LX/5MI;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_b
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v4, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-object v0, v4, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/4qV;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/4fQ;

    iget-object v2, v3, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, v2, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_25

    check-cast v4, LX/4rx;

    iget-object v0, v4, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    :cond_25
    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v3, LX/4qV;->A0A:LX/1ow;

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4qV;->A0A:LX/1ow;

    :cond_26
    iget-object v5, v3, LX/4rx;->A0c:LX/2tx;

    iget-object v8, v3, LX/4qV;->A09:LX/3GE;

    iget-object v7, v3, LX/4qV;->A04:LX/1eF;

    new-instance v4, LX/1ow;

    invoke-direct/range {v4 .. v9}, LX/1ow;-><init>(LX/2tx;LX/4fQ;LX/1eF;LX/3GE;Lcom/whatsapp/jid/UserJid;)V

    iput-object v4, v3, LX/4qV;->A0A:LX/1ow;

    iget-object v0, v3, LX/4rx;->A2F:LX/49C;

    invoke-static {v4, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rf;

    iget-object v0, v2, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v0, p1}, LX/5i0;->A06(Landroid/view/View;)V

    iget-object v1, v2, LX/4rf;->A0C:LX/5Zb;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/5Zb;->A01(LX/30h;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rh;

    iget-object v0, v4, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/4rh;->A07:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HY;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/1HY;->cancel()V

    goto :goto_8

    :cond_28
    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-boolean v0, v0, LX/35Q;->A0c:Z

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/4rh;->A05:LX/2si;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2si;->A04(LX/373;Z)V

    :cond_29
    iget-object v0, v4, LX/4rh;->A06:LX/35n;

    invoke-virtual {v0, v2}, LX/35n;->A0A(LX/1gr;)V

    goto :goto_8

    :pswitch_f
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rh;

    iget-object v0, v4, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_2a

    invoke-static {v2}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v4, LX/4rx;->A0d:LX/2tC;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2tC;->A06(LX/1gr;ZZ)V

    goto :goto_9

    :pswitch_10
    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rl;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/4rl;->A06:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1HY;->cancel()V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/5a8;

    iget-object v2, v3, LX/5a8;->A00:LX/1gr;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-boolean v0, v0, LX/35Q;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/5a8;->A0B:LX/2si;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2si;->A04(LX/373;Z)V

    :cond_2b
    iget-object v1, v3, LX/5a8;->A0C:LX/35n;

    iget-object v0, v3, LX/5a8;->A00:LX/1gr;

    invoke-virtual {v1, v0}, LX/35n;->A0A(LX/1gr;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/5a8;

    iget-object v2, v4, LX/5a8;->A00:LX/1gr;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, LX/35Q;->A0Z:Z

    if-eqz v0, :cond_1

    :cond_2c
    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/35Q;->A07:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iput-boolean v3, v4, LX/5a8;->A02:Z

    iget-object v2, v4, LX/5a8;->A07:LX/32v;

    iget-object v0, v4, LX/5a8;->A05:Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    iget-object v0, v4, LX/5a8;->A00:LX/1gr;

    invoke-virtual {v2, v1, v0, v3}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/5a8;

    iget-object v2, v3, LX/5a8;->A08:LX/35o;

    if-eqz v2, :cond_2d

    iget-object v1, v3, LX/5a8;->A0A:LX/1QX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0s(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    iget-object v2, v3, LX/5a8;->A00:LX/1gr;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5a8;->A06:LX/2tC;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2tC;->A06(LX/1gr;ZZ)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/5VQ;

    const/4 v5, 0x3

    goto :goto_a

    :pswitch_15
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v0, :cond_2e

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2pi;->A02(I)V

    :cond_2e
    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1f()V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    iget-object v0, v2, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, LX/4fO;->A6K()I

    move-result v1

    if-ge v0, v1, :cond_2f

    iget-object v6, v2, LX/4fS;->A05:LX/3bD;

    iget-object v5, v2, LX/4fO;->A0N:LX/35t;

    const v4, 0x7f1000c8

    int-to-long v2, v1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2f
    invoke-virtual {v2}, LX/4fO;->A6T()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fO;

    iget-object v3, v1, LX/4fS;->A0D:LX/1QX;

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    iget-object v4, v1, LX/4fO;->A0Q:LX/5VQ;

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    const/4 v5, 0x2

    :goto_a
    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/5Fe;->A00(Landroid/app/Activity;LX/3bD;LX/1QX;LX/5VQ;II)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v12, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_30

    iget-object v6, v5, LX/4fS;->A05:LX/3bD;

    iget-object v5, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    const v4, 0x7f1000c8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v3, v4, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_30
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_31
    iget-object v0, v5, LX/4fV;->A04:LX/49C;

    iget-object v7, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2pP;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/32w;

    iget-object v6, v5, LX/4fS;->A08:LX/35r;

    iget-object v8, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/322;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/32i;

    iget-object v11, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2LL;

    iget-object v10, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/1af;

    iget-object v9, v5, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2pf;

    new-instance v1, LX/59U;

    invoke-direct/range {v1 .. v12}, LX/59U;-><init>(LX/322;LX/32i;LX/32w;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/35r;LX/2pP;LX/35t;LX/2pf;LX/1af;LX/2LL;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3QC;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1X()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:LX/2go;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pU;

    iget-object v0, v3, LX/4pU;->A02:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_b

    :pswitch_1d
    iget-object v3, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pV;

    iget-object v0, v3, LX/4pV;->A08:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pnh_cag_future_proof_banner_closed"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rb;

    invoke-direct {v1}, LX/1Rb;-><init>()V

    iput-object v0, v1, LX/1Rb;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4pV;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :goto_b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5u4;->A06(Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4gL;

    iget v1, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/4gL;->A0A(ILjava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v9, v3, LX/4Q8;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/4Q8;->A02:Z

    if-eqz v0, :cond_33

    iget-object v8, v3, LX/4Q8;->A0E:LX/373;

    if-eqz v8, :cond_33

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/4Q8;->A0A:LX/2tS;

    iget-object v1, v3, LX/4Q8;->A0C:LX/1QX;

    invoke-static {v0, v8}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v4

    const/16 v0, 0xba7

    invoke-static {v1, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_32

    invoke-static {v8}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v3, LX/4Q8;->A03:LX/08R;

    sget-object v0, LX/5E0;->A02:LX/5E0;

    :goto_c
    iget-object v0, v0, LX/5E0;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_32
    iget-object v5, v3, LX/4Q8;->A06:LX/32v;

    iget-object v7, v3, LX/4Q8;->A09:LX/11S;

    iget-object v6, v7, LX/11S;->A01:LX/3QC;

    iget-object v10, v3, LX/4Q8;->A01:Ljava/util/List;

    iget-object v0, v5, LX/32v;->A1s:LX/49C;

    new-instance v4, LX/3gK;

    invoke-direct/range {v4 .. v10}, LX/3gK;-><init>(LX/32v;LX/3QC;LX/11S;LX/373;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/4Q8;->A03:LX/08R;

    sget-object v0, LX/5E0;->A04:LX/5E0;

    goto :goto_c

    :cond_33
    iget-object v1, v3, LX/4Q8;->A03:LX/08R;

    sget-object v0, LX/5E0;->A03:LX/5E0;

    goto :goto_c

    :pswitch_20
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pW;

    iget-object v1, v2, LX/4pW;->A04:LX/2tF;

    iget-object v0, v2, LX/4pW;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2tF;->A03(LX/1af;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5u4;->A06(Z)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pW;

    iget-object v4, v0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v4}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v3

    iget-object v0, v0, LX/4pW;->A00:LX/3dS;

    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_22
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0, p1}, LX/4rx;->A1V(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rx;

    iget-object v0, v4, LX/4rx;->A1x:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/4rx;->A1z:LX/5Vr;

    invoke-virtual {v0, v1}, LX/5Vr;->A01(I)V

    iget-object v1, v4, LX/4rx;->A25:LX/526;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/526;->A07(Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-static {v4}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v0, v4, LX/4rx;->A1z:LX/5Vr;

    invoke-virtual {v0, v1}, LX/5Vr;->A01(I)V

    iget-object v2, v4, LX/4rx;->A1z:LX/5Vr;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, v4, LX/4rx;->A1y:LX/5Zz;

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "conversation_quick_action_button"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_35
    const-string v0, "Unable to find host Activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v6, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v6, LX/4rh;

    const/4 v5, 0x1

    iget-object v4, v6, LX/4rh;->A03:LX/2c5;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/4rh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4rh;->A24(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, LX/2c5;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v1, v0, LX/4rx;->A0k:LX/32v;

    iget-object v0, v0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gh;

    invoke-virtual {v1, v0}, LX/32v;->A0Z(LX/1gh;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rl;

    invoke-virtual {v0}, LX/4rl;->A22()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rl;

    iget-object v2, v0, LX/4rx;->A0d:LX/2tC;

    invoke-virtual {v0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tC;->A06(LX/1gr;ZZ)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4r9;

    iget-object v1, v2, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    iget-object v1, v2, LX/4r9;->A03:LX/5Jm;

    iget-object v0, v2, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iput-object v0, v1, LX/5Jm;->A00:LX/30h;

    invoke-virtual {v2}, LX/4rl;->A22()V

    return-void

    :pswitch_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_38

    iget-object v1, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_38
    :pswitch_2a
    iget-object v0, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1N()V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0xe

    if-nez v1, :cond_39

    const/4 v0, 0x2

    :cond_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/2iO;

    invoke-virtual {v0, v3}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_3a
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0d:LX/2go;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_3b
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v5, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/49C;

    iget-object v4, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3HE;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3QC;

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    iget-object v3, v0, LX/5Kv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Kv;->A01:Ljava/lang/String;

    new-instance v0, LX/6Lb;

    invoke-direct {v0, p0, v6}, LX/6Lb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/58t;

    invoke-direct {v1, v4, v0, v3, v2}, LX/58t;-><init>(LX/3HE;LX/8WS;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_3c
    iget-object v1, v5, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f1212af

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_3d
    iget-object v0, v1, LX/5da;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A33:LX/6H6;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7hB;LX/373;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3f

    iget-object v1, v6, LX/4qV;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_3f

    invoke-static {v1, v5}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/4qV;->A08:LX/2oQ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object v2, v6, LX/4qV;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_40

    invoke-static {v3, v5}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/58B;->A07(Ljava/lang/String;)V

    return-void

    :cond_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_42
    iget-object v0, v6, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_43

    const v0, 0x7f1210be

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v0, 0xe

    new-instance v1, LX/6KB;

    invoke-direct {v1, v4, v0, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_43
    const v2, 0x7f1210ce

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_44
    iget-object v4, v2, LX/4qV;->A0Z:Ljava/util/ArrayList;

    iget-object v0, v2, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v3, v0, LX/5QJ;->A08:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v0, v4}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "phones"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_45
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qV;

    iget-object v0, v4, LX/4qV;->A0J:LX/5cE;

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/39a;->A02(LX/30h;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2}, LX/4Dy;->A0C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_12

    :cond_46
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120c42

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rz;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/39a;->A02(LX/30h;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dy;->A0C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_12
    const-string v0, "vcard_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_47
    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v1, v1, LX/4rl;->A04:LX/2si;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2si;->A04(LX/373;Z)V

    return-void

    :cond_48
    iget-object v0, v1, LX/4rl;->A05:LX/35n;

    invoke-virtual {v0, v2}, LX/35n;->A0A(LX/1gr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2b
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_2
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, LX/58B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qV;

    iget-object v8, v4, LX/4qV;->A03:LX/2bp;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1220a8

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v3, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/2bp;->A00(Landroid/content/Context;Landroid/content/Intent;LX/49E;Ljava/lang/String;Z)Z

    return-void
.end method
