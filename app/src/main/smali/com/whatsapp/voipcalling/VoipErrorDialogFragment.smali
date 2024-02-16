.class public Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2tx;

.field public A03:LX/5Qf;

.field public A04:LX/32w;

.field public A05:LX/372;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5Qf;

    return-object v0
.end method

.method public static A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5Qf;

    return-object v0
.end method

.method public static A02(Ljava/util/List;IZ)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/0yH;->A01(I)I

    move-result v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_size"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/5Qf;

    invoke-direct {v0}, LX/5Qf;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5Qf;

    return-object v3
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    const-string v0, "call_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/4Mr;->A0h(Z)V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/6M9;

    invoke-direct {v0, p0, v1}, LX/6M9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0VT;->A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;

    :cond_2
    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :pswitch_1
    const v2, 0x7f1214e5

    const/16 v0, 0xe7

    goto :goto_2

    :pswitch_2
    const v2, 0x7f12263e

    const/16 v0, 0xe8

    :goto_2
    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v2, 0x7f1214e5

    const/16 v1, 0x49

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    goto :goto_1

    :pswitch_4
    const v1, 0x7f122482

    const/16 v0, 0xe9

    goto :goto_4

    :pswitch_5
    const v1, 0x7f1204e1

    const/16 v0, 0xea

    :goto_4
    invoke-static {v4, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A1V()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v2, 0x7f12247c

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/2tx;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120c39

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f120c38

    goto/16 :goto_0

    :pswitch_2
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v1, 0x7f100197

    if-ne v0, v6, :cond_1

    const v5, 0x7f100198

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v7, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v1, 0x7f100196

    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    invoke-static {v7, v0, v4, v1}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v1, 0x7f1224b0

    goto :goto_1

    :pswitch_5
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v2, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f1224a9

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v1, 0x7f12248a

    goto :goto_1

    :pswitch_7
    const v1, 0x7f12248f

    goto :goto_1

    :pswitch_8
    const v1, 0x7f12248e

    goto :goto_1

    :pswitch_9
    const v1, 0x7f122488

    goto :goto_1

    :pswitch_a
    const v1, 0x7f12248c

    goto :goto_1

    :pswitch_b
    const v1, 0x7f121182

    goto :goto_1

    :pswitch_c
    const v1, 0x7f12117e

    goto :goto_1

    :pswitch_d
    const v1, 0x7f12117f

    goto :goto_1

    :pswitch_e
    const v1, 0x7f121188

    goto :goto_1

    :pswitch_f
    const v1, 0x7f121187

    goto :goto_1

    :pswitch_10
    const v1, 0x7f121180

    goto :goto_1

    :pswitch_11
    const v1, 0x7f121189

    goto :goto_1

    :pswitch_12
    const v1, 0x7f122010

    goto :goto_1

    :pswitch_13
    const v1, 0x7f1204c6

    goto :goto_1

    :pswitch_14
    const v1, 0x7f1206d9

    goto :goto_1

    :pswitch_15
    const v1, 0x7f1210ad

    goto :goto_1

    :pswitch_16
    const v1, 0x7f1219e2

    goto :goto_1

    :pswitch_17
    const v2, 0x7f121baa

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const v1, 0x7f122188

    goto :goto_1

    :pswitch_19
    const v1, 0x7f122489

    goto :goto_1

    :pswitch_1a
    const v1, 0x7f121cc9

    goto :goto_1

    :pswitch_1b
    const v1, 0x7f122412

    :goto_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
    .end packed-switch
.end method

.method public final A1W()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v1, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :pswitch_0
    return-object v1

    :pswitch_1
    const v1, 0x7f122413

    goto :goto_0

    :pswitch_2
    const v1, 0x7f121cca

    goto :goto_0

    :pswitch_3
    const v1, 0x7f121b8d

    goto :goto_0

    :pswitch_4
    const v1, 0x7f121bab

    goto :goto_0

    :pswitch_5
    const v1, 0x7f122188

    goto :goto_0

    :pswitch_6
    const v1, 0x7f120568

    goto :goto_0

    :pswitch_7
    const v1, 0x7f1204c7

    goto :goto_0

    :pswitch_8
    const v1, 0x7f122450

    goto :goto_0

    :pswitch_9
    const v1, 0x7f12248d

    goto :goto_0

    :pswitch_a
    const v1, 0x7f122489

    goto :goto_0

    :pswitch_b
    const v1, 0x7f122490

    goto :goto_0

    :pswitch_c
    const v1, 0x7f1224aa

    goto :goto_0

    :pswitch_d
    const v1, 0x7f1224b1    # 1.942578E38f

    goto :goto_0

    :pswitch_e
    const v1, 0x7f12247b

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    if-gt v1, v0, :cond_0

    const v4, 0x7f100195

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f100194

    invoke-static {v8, v6}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v3, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1X(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v5, 0x7f1000f7

    int-to-long v3, v8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v7}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/372;

    const/4 v1, 0x1

    iget-object v0, v0, LX/372;->A09:LX/35t;

    invoke-static {v0, v9, v1}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
