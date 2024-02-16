.class public Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;
.source ""


# instance fields
.field public A00:LX/322;

.field public A01:LX/6CZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6CZ;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6CZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/6CZ;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6CZ;

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    invoke-static {v0, v1, v5}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/322;

    new-instance v4, LX/4I9;

    invoke-direct {v4, v1, v0, v5}, LX/4I9;-><init>(Landroid/content/Context;LX/322;Ljava/util/List;)V

    invoke-static {v1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121d1a

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v4}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    const v2, 0x7f1222f8

    const/16 v1, 0xa

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v4, v5, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0xa3

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v2

    iget-object v0, v2, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0J:Landroid/widget/ListView;

    const/16 v0, 0xd

    invoke-static {v1, v4, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6CZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/540;

    iget-object v1, v0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, v0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5Z7;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
