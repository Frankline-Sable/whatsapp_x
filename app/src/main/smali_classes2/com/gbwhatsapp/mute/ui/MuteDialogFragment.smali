.class public final Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
.super Lcom/gbwhatsapp/mute/ui/Hilt_MuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/35z;

.field public A02:LX/49C;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/mute/ui/Hilt_MuteDialogFragment;-><init>()V

    new-instance v2, LX/3pW;

    invoke-direct {v2, p0}, LX/3pW;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/3pX;

    invoke-direct {v0, v2}, LX/3pX;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v4

    new-instance v3, LX/3pY;

    invoke-direct {v3, v5}, LX/3pY;-><init>(LX/8Wp;)V

    new-instance v2, LX/8Cy;

    invoke-direct {v2, v5}, LX/8Cy;-><init>(LX/8Wp;)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, p0, v5}, LX/3qc;-><init>(LX/0f4;LX/8Wp;)V

    new-instance v0, LX/0os;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0os;-><init>(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "mute_in_conversation_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-object v0, v2, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v6, "jid"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v1, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "mute_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/1w6;->values()[LX/1w6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-ltz v3, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_3

    aget-object v3, v1, v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/1w6;->A02:LX/1w6;

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:LX/8Wp;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    iput-boolean v5, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    iput-object v3, v1, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A00:LX/1w6;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    const v0, 0x7f121349

    invoke-virtual {v7, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v3, 0x7f1214e5

    const/16 v1, 0x2f

    new-instance v0, LX/4B0;

    invoke-direct {v0, v2, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v3, 0x7f12263e

    const/16 v1, 0x30

    new-instance v0, LX/4B0;

    invoke-direct {v0, v2, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e05d1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b102c

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {}, LX/1wp;->values()[LX/1wp;

    move-result-object v9

    array-length v0, v9

    move/from16 v16, v0

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v10, v0, :cond_c

    aget-object v12, v9, v10

    invoke-interface/range {v17 .. v17}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wp;

    invoke-static {v12, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v15, v0, :cond_6

    if-eq v15, v13, :cond_5

    if-ne v15, v14, :cond_b

    iget-object v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v0, 0x7f121348

    invoke-virtual {v1, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/4 v14, 0x4

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/16 v1, 0x8

    :goto_4
    invoke-static {v0, v1, v14}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    const-string v1, "jids"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v5, v1, v2}, LX/4Ay;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v7}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1dY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1dY;->A08(LX/1af;)V

    :cond_0
    return-void
.end method
