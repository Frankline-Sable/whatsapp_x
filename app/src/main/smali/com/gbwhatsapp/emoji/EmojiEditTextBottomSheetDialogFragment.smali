.class public Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/ImageButton;

.field public A08:LX/2rn;

.field public A09:LX/3bD;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:LX/35r;

.field public A0C:LX/35z;

.field public A0D:LX/35t;

.field public A0E:LX/6G3;

.field public A0F:LX/41Q;

.field public A0G:LX/1ZT;

.field public A0H:LX/5aD;

.field public A0I:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0J:LX/1QX;

.field public A0K:LX/2zt;

.field public A0L:LX/5Z7;

.field public A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[Ljava/lang/String;

.field public final A0U:LX/6FH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:LX/6FH;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "messageResId"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {v0}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e034e

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0801

    invoke-static {v1, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:I

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v2, :cond_1

    const v2, 0x7f0b0fc2

    invoke-static {v1, v2}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e034d

    invoke-static {v3, v2}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0b08cb

    invoke-static {v1, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    const v2, 0x7f0b160e

    invoke-static {v1, v2}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Z

    if-nez v2, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const v2, 0x7f0b0707

    invoke-static {v1, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v2, v3}, LX/5de;->A09(Landroid/widget/EditText;LX/35t;)V

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_4

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v3, :cond_5

    new-instance v2, LX/5gt;

    invoke-direct {v2, v3}, LX/5gt;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-array v2, v12, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v9, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/5aD;

    iget-object v6, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/35r;

    iget-object v7, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v10, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/2zt;

    iget-object v8, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/41Q;

    iget v11, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    new-instance v3, LX/56j;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v2, 0x28

    invoke-static {v3, v0, v2}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0478

    invoke-static {v1, v2}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_8

    const/16 v2, 0x29

    invoke-static {v3, v0, v2}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v2, 0x7f0b08ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-boolean v4, v13, Lcom/gbwhatsapp/KeyboardPopupLayout;->A08:Z

    const v2, 0x7f0b08e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v16

    iget-object v14, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/1QX;

    iget-object v11, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/5Z7;

    iget-object v10, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/2rn;

    iget-object v9, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/5aD;

    iget-object v8, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/1ZT;

    iget-object v7, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/35r;

    iget-object v6, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v5, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/35z;

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/2zt;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-instance v15, LX/4bl;

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v6

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v29}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    const v2, 0x7f0b0906

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v7

    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/5aD;

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/1ZT;

    iget-object v8, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/2zt;

    new-instance v6, LX/5Tv;

    move-object v9, v15

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/4 v2, 0x4

    invoke-static {v6, v0, v2}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:LX/6FH;

    invoke-virtual {v15, v2}, LX/4bl;->A0C(LX/6FH;)V

    const/4 v3, 0x3

    new-instance v2, LX/3dp;

    invoke-direct {v2, v0, v3}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v15, LX/4bl;->A0E:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/5aD;

    invoke-static {v3, v2, v4}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v2, 0x3

    invoke-static {v3, v0, v2}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    if-nez p1, :cond_b

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    iget-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    :cond_a
    return-object v1

    :cond_b
    const-string v2, "is_keyboard_showing"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6G3;

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15043b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:I

    const-string v0, "messageResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:[Ljava/lang/String;

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:Z

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Z

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/6G3;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_0
    check-cast p1, LX/6G3;

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6G3;

    return-void

    :cond_1
    instance-of v0, p1, LX/6G3;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity/Fragment must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6G3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
