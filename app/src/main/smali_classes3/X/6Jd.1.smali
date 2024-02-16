.class public LX/6Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Jd;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/6Jd;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cE;

    iget-object v0, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, LX/31A;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cE;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/4fQ;->A00:LX/3Fb;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/5VQ;

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/5VQ;->A03(ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v3, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Da;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Da;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yh;

    iget v0, v0, LX/5Yh;->A00:I

    invoke-interface {v1, v2, v0}, LX/6Da;->BJ6(LX/1af;I)Z

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/5p0;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cE;

    iget-object v1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/5p0;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cE;

    iget-object v1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v4}, LX/31A;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cE;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getActivityUtils()LX/3Fb;

    move-result-object v2

    invoke-static {v5}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5p0;->A10:LX/5VQ;

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, LX/5VQ;->A03(ZI)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-object v4, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/2t1;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v4}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6K(Landroid/net/Uri;)V

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/5VT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Up;

    iget-object v6, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aF;

    iget-object v2, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v7, LX/5Up;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/5Up;->A02:LX/35s;

    invoke-virtual {v0, v6}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/5nD;

    invoke-direct {v1, v6, v7, v2}, LX/5nD;-><init>(LX/1aF;LX/5Up;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-instance v5, LX/5Fa;

    invoke-direct {v5, v1, v6, v7, v0}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5Up;->A03:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v4, v7, LX/5Up;->A01:LX/4fQ;

    const v3, 0x7f121a08

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/5Up;->A04:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v1}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cE;

    iget-object v0, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/31A;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cE;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v1, v2}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/5VQ;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/5VQ;->A03(ZI)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/35s;

    iget-object v3, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    iget-object v0, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/12M;

    iget-object v2, p0, LX/6Jd;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/12M;->A0B()V

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A08:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v0, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4I4;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6DW;

    if-eqz v1, :cond_3

    iget v0, v0, LX/4I4;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iget-object v0, v0, LX/5fy;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6DW;->BPx(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Yw;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f1207c4

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/5Yw;->A01(Z)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/49C;

    iget-object v3, p0, LX/6Jd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/6Jd;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/3e3;

    invoke-direct {v0, v3, v1, v2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/6Jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    iget-object v2, p0, LX/6Jd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    check-cast v1, LX/4I9;

    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4I9;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gc;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6CZ;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Pv;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/5gc;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:Ljava/lang/String;

    iget-object v1, v4, LX/5gc;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/3gR;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
