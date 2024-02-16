.class public LX/4ao;
.super LX/4EJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/4bl;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/2rn;

.field public final A0F:LX/6FH;

.field public final A0G:LX/3bD;

.field public final A0H:LX/35r;

.field public final A0I:LX/35z;

.field public final A0J:LX/6E7;

.field public final A0K:LX/41Q;

.field public final A0L:LX/1ZT;

.field public final A0M:LX/5aD;

.field public final A0N:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0O:LX/1QX;

.field public final A0P:LX/2zt;

.field public final A0Q:LX/5Z7;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/35r;LX/2tS;LX/35z;LX/35t;LX/6E7;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;Ljava/lang/String;IIIIII)V
    .locals 8

    const v7, 0x7f0e034f

    const/4 v0, 0x1

    move-object v2, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/4EJ;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V

    iput-boolean v0, p0, LX/4ao;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/4ao;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ao;->A0F:LX/6FH;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4ao;->A0O:LX/1QX;

    iput-object p3, p0, LX/4ao;->A0G:LX/3bD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4ao;->A0Q:LX/5Z7;

    iput-object p2, p0, LX/4ao;->A0E:LX/2rn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4ao;->A0M:LX/5aD;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4ao;->A0L:LX/1ZT;

    iput-object p4, p0, LX/4ao;->A0H:LX/35r;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4ao;->A0N:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p6, p0, LX/4ao;->A0I:LX/35z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4ao;->A0P:LX/2zt;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4ao;->A0K:LX/41Q;

    move/from16 v0, p17

    iput v0, p0, LX/4ao;->A08:I

    move/from16 v0, p22

    iput v0, p0, LX/4ao;->A0B:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4ao;->A0J:LX/6E7;

    move/from16 v0, p18

    iput v0, p0, LX/4ao;->A0D:I

    move/from16 v0, p19

    iput v0, p0, LX/4ao;->A0C:I

    move/from16 v0, p20

    iput v0, p0, LX/4ao;->A0A:I

    move/from16 v0, p21

    iput v0, p0, LX/4ao;->A09:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4ao;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4ao;->A04:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ao;->A04:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b08ee

    invoke-static {v4, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v4, LX/4ao;->A02:Landroidx/appcompat/widget/Toolbar;

    iget v0, v4, LX/4ao;->A0D:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f0b1121

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x2a

    invoke-static {v8, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0477

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b0707

    invoke-static {v4, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b08cb

    invoke-static {v4, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, v4, LX/4EJ;->A04:LX/35t;

    invoke-static {v0, v6}, LX/5de;->A09(Landroid/widget/EditText;LX/35t;)V

    iget v11, v4, LX/4ao;->A0C:I

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    iget v0, v4, LX/4ao;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/5gt;

    invoke-direct {v0, v11}, LX/5gt;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-boolean v1, v4, LX/4ao;->A06:Z

    iget-object v5, v4, LX/4ao;->A0M:LX/5aD;

    iget-object v0, v4, LX/4ao;->A0H:LX/35r;

    move-object/from16 v16, v0

    iget-object v9, v4, LX/4ao;->A0P:LX/2zt;

    iget-object v10, v4, LX/4ao;->A0K:LX/41Q;

    iget-object v7, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v2, v4, LX/4ao;->A01:I

    iget-boolean v0, v4, LX/4ao;->A07:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/56e;

    move-object v13, v1

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/56e;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    :goto_0
    iget-object v0, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v4, LX/4ao;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-instance v0, LX/6Ih;

    invoke-direct {v0, v8, v1, v4}, LX/6Ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v1, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v0, v4, LX/4ao;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/4Dx;->A1I(Landroid/view/Window;)V

    iget-object v1, v4, LX/4EJ;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    iget-object v1, v4, LX/4ao;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, LX/5CC;

    if-eqz v0, :cond_8

    check-cast v1, LX/5CC;

    iget-object v0, v1, LX/5CC;->A08:LX/5bO;

    iget-object v1, v0, LX/5bO;->A00:LX/5KP;

    :goto_1
    sget-object v0, LX/5CD;->A00:LX/5CD;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    :cond_4
    const v0, 0x7f0b08ed

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b08e3

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    iget-object v7, v4, LX/4EJ;->A01:Landroid/app/Activity;

    iget-object v13, v4, LX/4ao;->A0O:LX/1QX;

    iget-object v12, v4, LX/4ao;->A0Q:LX/5Z7;

    iget-object v11, v4, LX/4ao;->A0E:LX/2rn;

    iget-object v10, v4, LX/4ao;->A0L:LX/1ZT;

    iget-object v8, v4, LX/4ao;->A0N:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v4, LX/4ao;->A0I:LX/35z;

    iget-object v1, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/4bl;

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v22, v5

    move-object/from16 v21, v10

    move-object/from16 v20, v6

    move-object/from16 v19, v2

    move-object/from16 v18, v16

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    move-object v15, v11

    move-object v13, v7

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v0, v4, LX/4ao;->A04:LX/4bl;

    const v0, 0x7f0b0906

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v4, LX/4ao;->A04:LX/4bl;

    new-instance v8, LX/5Tv;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/4 v6, 0x5

    invoke-static {v8, v4, v6}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4ao;->A04:LX/4bl;

    iget-object v0, v4, LX/4ao;->A0F:LX/6FH;

    invoke-virtual {v2, v0}, LX/4bl;->A0C(LX/6FH;)V

    const/16 v1, 0x28

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v8}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4bl;->A0E:Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v4, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0b07fa

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/4ao;->A00:I

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v1, v4, LX/4ao;->A0A:I

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-object v2, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v4, LX/4ao;->A0R:Ljava/lang/String;

    invoke-static {v7, v5, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v0, v4, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/4ao;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/56j;

    move-object v13, v1

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    goto/16 :goto_0
.end method
