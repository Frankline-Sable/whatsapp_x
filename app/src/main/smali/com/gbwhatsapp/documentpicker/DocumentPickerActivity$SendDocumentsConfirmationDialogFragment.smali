.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1eW;

.field public A01:LX/32w;

.field public A02:LX/2t1;

.field public A03:LX/372;

.field public A04:LX/5VT;

.field public A05:LX/35r;

.field public A06:LX/5aD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1af;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/35r;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/38m;->A02(Landroid/net/Uri;LX/35r;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v9, :cond_2

    const v1, 0x7f12082f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f121d39

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/5aD;

    invoke-static {v1, v0, v4}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v9, :cond_1

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/35r;

    invoke-static {v0, v6}, LX/385;->A00(LX/35r;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v8}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f120830

    if-ne v2, v0, :cond_0

    const v1, 0x7f120831

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v8, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v2, 0x7f121d44

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v7, v6, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v2, 0x7f12263e

    const/4 v1, 0x3

    new-instance v0, LX/6K7;

    invoke-direct {v0, v1, p0, v5}, LX/6K7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const v1, 0x7f12082e

    const v3, 0x7f10002a

    if-ne v9, v4, :cond_3

    const v1, 0x7f120eea

    const v3, 0x7f100080

    :cond_3
    const/4 v2, 0x1

    if-ne v10, v2, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v8

    invoke-static {p0, v11, v0, v2, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    aput-object v11, v0, v2

    invoke-virtual {v1, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method
