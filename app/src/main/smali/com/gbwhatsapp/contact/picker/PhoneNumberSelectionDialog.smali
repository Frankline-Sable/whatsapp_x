.class public Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;
.source ""


# instance fields
.field public A00:LX/6DW;

.field public A01:LX/2tS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6DW;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6DW;

    if-eqz v0, :cond_0

    check-cast p1, LX/6DW;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/6DW;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "displayName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/4I4;

    invoke-direct {v5, v0, v6}, LX/4I4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, v4, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v3, v5}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    const v2, 0x7f1203f8

    const/4 v1, 0x2

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v5, v6, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v3, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v3

    iget-object v0, v3, LX/048;->A00:LX/0Xd;

    iget-object v2, v0, LX/0Xd;->A0J:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/2tS;

    new-instance v0, LX/57t;

    invoke-direct {v0, v5, p0, v1}, LX/57t;-><init>(LX/4I4;Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;LX/2tS;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v3
.end method
