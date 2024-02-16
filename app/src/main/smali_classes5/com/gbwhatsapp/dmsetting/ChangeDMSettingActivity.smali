.class public Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:LX/2iz;

.field public A07:LX/2uK;

.field public A08:LX/2dj;

.field public A09:LX/2sd;

.field public A0A:LX/2hw;

.field public A0B:LX/2eL;

.field public A0C:LX/3Q3;

.field public A0D:LX/5cF;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/5cF;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/3Q3;

    invoke-virtual {v3}, LX/1FX;->ALj()LX/2hw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    invoke-virtual {v3}, LX/1FX;->ALk()LX/2eL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/2eL;

    invoke-static {v2}, LX/3H7;->ABF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dj;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2dj;

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/2iz;

    invoke-static {v2}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/2uK;

    invoke-static {v2}, LX/3H7;->AXl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sd;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    :cond_0
    return-void
.end method

.method public final A6F(I)V
    .locals 18

    const/4 v1, -0x1

    move-object/from16 v5, p0

    move/from16 v4, p1

    if-ne v4, v1, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    const/4 v1, 0x3

    iget v0, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2hw;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "duration"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v3, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2dj;

    iget v2, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget-object v0, v3, LX/2dj;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2dj;->A01:LX/3bD;

    const v1, 0x7f120710

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v1, v3, LX/2dj;->A00:LX/08R;

    iget-object v0, v3, LX/2dj;->A04:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v11, v3, LX/2dj;->A06:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x115

    int-to-long v0, v4

    const/4 v9, 0x1

    new-array v6, v9, [LX/3CP;

    new-instance v5, LX/3CP;

    invoke-direct {v5, v7, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    aput-object v5, v6, v10

    const-string v8, "disappearing_mode"

    invoke-static {v8, v6}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v7

    const/4 v0, 0x4

    new-array v6, v0, [LX/3CP;

    const-string v5, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v5}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const-string v0, "id"

    invoke-static {v0, v14, v6, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v6}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v7, v0, v8, v6}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v13

    new-instance v12, LX/3X4;

    invoke-direct {v12, v3, v4, v2}, LX/3X4;-><init>(LX/2dj;II)V

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final A6G(I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120a99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/5cF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "learn-more"

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v7

    new-instance v4, LX/9H2;

    invoke-direct {v4, p0}, LX/9H2;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f120a9a

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "by-selecting-them"

    invoke-static {p0, v8, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/5cF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/9J4;

    invoke-direct {v6, p0, p1}, LX/9J4;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    const/4 v1, 0x0

    iget v5, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v6, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    move v4, v2

    invoke-virtual/range {v0 .. v6}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-super {v2, v6, v1, v5}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const-string v3, "all_contacts_count"

    const-string v0, "jids"

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-ne v6, v9, :cond_4

    if-ne v1, v4, :cond_4

    const-class v1, LX/1af;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    iget-object v0, v0, LX/2sd;->A05:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v13, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/2eL;

    iget v3, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget v1, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v0, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    move/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/2eL;->A00(Ljava/util/List;IIII)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v8, v2, LX/4fS;->A00:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v10, v2, LX/4fV;->A00:LX/35t;

    const v7, 0x7f10003e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v6

    const-string v11, ""

    const v3, 0x15180

    const v5, 0x7f120bee

    if-eq v15, v3, :cond_0

    const v3, 0x93a80

    const v5, 0x7f120c0a

    if-eq v15, v3, :cond_0

    const v3, 0x76a700

    if-ne v15, v3, :cond_1

    const v5, 0x7f120bf1

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    aput-object v11, v6, v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2, v9}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v10, v6, v7, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v2

    iget-object v1, v2, LX/5aN;->A0J:LX/4J0;

    const v0, 0x7f0b1847

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {v2}, LX/5aN;->A05()V

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/1af;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v11, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    if-ne v11, v4, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5
    iget-object v8, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    const/4 v10, 0x2

    iget v13, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v14, v2, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v8 .. v14}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A6F(I)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06f0

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f120aa1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f150430

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b083d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b083e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/5cF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120a8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/9H3;

    invoke-direct {v6, p0}, LX/9H3;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    const v0, 0x7f0b0846

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v3, v7}, LX/36B;->A03(Landroid/widget/RadioGroup;LX/1QX;IZZ)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A6G(I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x575

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/2w1;->A0I:[I

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, LX/2w1;->A0J:[I

    goto :goto_0

    :cond_2
    new-instance v2, LX/9Qn;

    invoke-direct {v2, p0, v7}, LX/9Qn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2dj;

    iget-object v0, v0, LX/2dj;->A04:LX/2sd;

    iget-object v1, v0, LX/2sd;->A00:LX/08R;

    new-instance v0, LX/99u;

    invoke-direct {v0, v2, v6, v4, v5}, LX/99u;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/RadioGroup;Ljava/util/List;[I)V

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v1, v3, v0}, LX/2hw;->A00(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A6F(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
