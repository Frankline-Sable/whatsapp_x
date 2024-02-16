.class public LX/4pD;
.super LX/4ID;
.source ""


# instance fields
.field public A00:LX/0X3;

.field public A01:LX/0X3;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final A05:LX/2tS;

.field public final A06:LX/1QX;

.field public final A07:LX/2iV;

.field public final A08:LX/2sZ;

.field public final A09:LX/5U8;

.field public final A0A:LX/8VC;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2tS;LX/1QX;LX/2iV;LX/2sZ;LX/5U8;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, LX/4ID;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pD;->A03:Z

    iput-object p1, p0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/4pD;->A05:LX/2tS;

    iput-object p3, p0, LX/4pD;->A06:LX/1QX;

    iput-object p6, p0, LX/4pD;->A09:LX/5U8;

    iput-object p5, p0, LX/4pD;->A08:LX/2sZ;

    iput-object p4, p0, LX/4pD;->A07:LX/2iV;

    iput-object p7, p0, LX/4pD;->A0A:LX/8VC;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5Nm;)V
    .locals 3

    iget-object v2, p1, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const v0, 0x7f06067e

    invoke-static {p0, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/5Nm;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Nm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Nm;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4pD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4pD;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 34

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4pD;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/8U4;

    move-object/from16 v16, v0

    instance-of v0, v0, LX/5og;

    const/4 v1, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0518

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {v3}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, LX/5og;

    iget-object v0, v0, LX/5og;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_2
    move-object/from16 v0, v16

    instance-of v0, v0, LX/5oh;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0514

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_3
    const/16 v2, 0x21

    new-instance v1, LX/5he;

    move-object/from16 v0, v16

    invoke-direct {v1, v6, v2, v0}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_4
    move-object/from16 v0, v16

    instance-of v0, v0, LX/5od;

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    iget-object v0, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0513

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_5
    iget-object v5, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v0, 0x7f0b0985

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v4, v1, v1}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x5

    new-instance v1, LX/5i3;

    invoke-direct {v1, v6, v4, v0}, LX/5i3;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v2, 0x2b3

    invoke-virtual {v4, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    if-eqz p2, :cond_5a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/5Nm;

    if-eqz v2, :cond_5a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nm;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v4, v2, LX/5Nm;->A04:Landroid/widget/ImageView;

    move-object/from16 v29, v4

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/5Nm;->A00:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0A:Landroid/widget/TextView;

    move-object/from16 v28, v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v16

    instance-of v4, v4, LX/5of;

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    move-object/from16 v5, v16

    check-cast v5, LX/5of;

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/5Nm;->A06:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0E:LX/5aP;

    iget-object v8, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v5, LX/5of;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060a73

    invoke-static {v5, v8, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, v2, LX/5Nm;->A0F:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v5, v8, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-static {v5, v8, v4}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A01:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v4}, LX/38i;->A07(LX/1QX;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    invoke-static {v5, v4}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3}, LX/5d9;->A01(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A29()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/4pD;->A06:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v4

    iget-object v0, v2, LX/5Nm;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    invoke-static {v3, v9}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-object v3

    :cond_d
    iget-object v0, v2, LX/5Nm;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move-object/from16 v4, v16

    instance-of v5, v4, LX/5ok;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v8

    iget-object v4, v2, LX/5Nm;->A0E:LX/5aP;

    iget-object v5, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v5}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v7, 0x7f04057d

    const v4, 0x7f060680

    invoke-static {v8, v5, v7, v4}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f06067e

    invoke-static {v8, v7, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f1200ee

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const v4, 0x7f0803b8

    invoke-static {v8, v4}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v8}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v8, v5, v4}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, LX/5Nm;->A06:Landroid/widget/ImageView;

    const v4, 0x7f080213

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f1200ed

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-boolean v4, v6, LX/4pD;->A03:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/4pD;->A03:Z

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/3dM;

    invoke-virtual {v5}, LX/3dM;->A06()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logEntrypointImpression"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v2, LX/5Nm;->A06:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v5, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    const v4, 0x7f080af8

    invoke-static {v11, v5, v4}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_11
    iget-object v4, v2, LX/5Nm;->A0E:LX/5aP;

    move-object/from16 v21, v4

    const v5, 0x7f04057d

    const v4, 0x7f060680

    invoke-static {v11, v5, v4}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v5

    move-object/from16 v4, v21

    iget-object v4, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/0Rh;

    if-nez v4, :cond_59

    iget-object v13, v8, LX/3dS;->A0I:LX/1af;

    instance-of v4, v13, LX/1aH;

    if-nez v4, :cond_59

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v4, :cond_12

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v4, :cond_59

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v4, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v4, LX/585;

    invoke-direct {v4, v6, v8, v13, v5}, LX/585;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v2, LX/5Nm;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    invoke-virtual {v4, v8}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    move-object/from16 v4, v16

    instance-of v4, v4, LX/4oj;

    move/from16 v20, v4

    if-eqz v4, :cond_52

    move-object/from16 v4, v16

    check-cast v4, LX/4oj;

    move-object/from16 v17, v4

    iget-object v4, v4, LX/4oj;->A00:Ljava/util/List;

    move-object v15, v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x1

    if-le v7, v4, :cond_51

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    invoke-static {v7, v4, v8}, LX/372;->A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v4, v28

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0601f7

    invoke-static {v11, v4, v7}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v4, v2, LX/5Nm;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v14, :cond_4f

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x1

    const/16 v15, 0x22

    if-le v7, v4, :cond_50

    const/16 v4, 0x1b

    new-instance v14, LX/5i6;

    move-object/from16 v7, v17

    invoke-direct {v14, v6, v8, v7, v4}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_13
    :goto_7
    move-object/from16 v4, v16

    instance-of v4, v4, LX/5oi;

    move/from16 v19, v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3dS;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v4, v28

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f121122

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    invoke-static/range {v27 .. v27}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0z:LX/5WG;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v12, v8, v1}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_15
    iget-object v7, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    instance-of v4, v4, LX/1aH;

    if-eqz v4, :cond_26

    const v5, 0x7f121359

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-static {v4}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v5, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f08068c

    invoke-static {v11, v4}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v11}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v11, v13, v4}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f122785

    invoke-static {v5, v0, v4}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    const/16 v4, 0xb

    invoke-static {v5, v6, v4}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget v5, v13, LX/5gj;->A00:I

    if-eqz v5, :cond_23

    const/4 v4, 0x1

    if-eq v5, v4, :cond_24

    const/4 v4, 0x2

    if-ne v5, v4, :cond_62

    iget-object v4, v13, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_23

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    move-object v15, v4

    const v17, 0x7f100129

    :goto_8
    int-to-long v4, v13

    move-wide/from16 v18, v4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    move-wide/from16 v4, v18

    move/from16 v13, v17

    invoke-virtual {v15, v14, v13, v4, v5}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-boolean v4, v4, LX/5gj;->A03:Z

    if-eqz v4, :cond_16

    iget-object v4, v6, LX/4pD;->A09:LX/5U8;

    invoke-virtual {v4}, LX/5U8;->A00()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06067e

    const v13, 0x7f07082a

    invoke-static {v5, v14, v13, v4}, LX/393;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_16
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    iput-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:Landroid/view/View;

    :cond_18
    :goto_a
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-class v18, LX/1af;

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    instance-of v4, v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v4, v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    invoke-static {v4}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    :cond_19
    if-eqz v17, :cond_22

    invoke-static {v3}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v4

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1a
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3R:Ljava/util/Set;

    move-object v13, v4

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/5Nm;->A0F:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v4, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    const/4 v4, 0x1

    new-instance v14, LX/6LI;

    move v13, v4

    move/from16 v4, v17

    invoke-direct {v14, v6, v2, v13, v4}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v15, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_c
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3Q:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v4, v18

    invoke-static {v8, v4, v13}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, LX/5Nm;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120842

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    const v4, 0x7f060678

    invoke-static {v11, v4}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v13

    const/4 v4, 0x0

    const/4 v14, 0x2

    move-object/from16 v4, v27

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1c
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-eqz v4, :cond_1f

    :cond_1d
    iget-object v12, v2, LX/5Nm;->A03:Landroid/widget/ImageView;

    if-eqz v12, :cond_1f

    iget-object v14, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/2ty;

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-static {v13, v14, v4}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v8

    const/16 v4, 0x8

    if-lez v8, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    invoke-static {v4, v8}, LX/36B;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f080531

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3I:Z

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, LX/8U4;->getContact()LX/3dS;

    move-result-object v4

    iget-object v8, v4, LX/3dS;->A0I:LX/1af;

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_20

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q(Lcom/whatsapp/jid/UserJid;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_20

    const v12, 0x7f120875

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v11, v7, v8, v12}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v4, v5, v1}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    const/4 v8, 0x0

    :cond_20
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_21
    move/from16 v4, v17

    invoke-virtual {v5, v4, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    goto/16 :goto_c

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_23
    const v5, 0x7f121d6a

    goto :goto_d

    :cond_24
    iget-object v4, v13, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_25

    const v5, 0x7f121412

    :goto_d
    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_9

    :cond_25
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    move-object v15, v4

    const v17, 0x7f10012a

    goto/16 :goto_8

    :cond_26
    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f070696

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    invoke-static {v4, v8}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v4, :cond_27

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v4, :cond_27

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-eqz v4, :cond_2c

    :cond_27
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v4}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v18, 0x1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/util/ArrayList;

    if-nez v4, :cond_2b

    const/16 v17, 0x0

    :goto_e
    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v21

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-virtual {v15, v8, v14, v13, v4}, LX/5aP;->A07(LX/3dS;LX/5cu;Ljava/util/List;F)V

    :goto_f
    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    instance-of v4, v4, LX/1aV;

    if-nez v4, :cond_28

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v8}, LX/3dS;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_28
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    const/16 v19, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v8}, LX/3dS;->A0Q()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    instance-of v4, v4, LX/1aV;

    if-nez v4, :cond_30

    iget-object v4, v6, LX/4pD;->A07:LX/2iV;

    move-object/from16 v20, v4

    const-class v18, LX/1aQ;

    move-object/from16 v4, v18

    invoke-static {v8, v4}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LX/1aQ;

    move-object/from16 v17, v4

    move-object/from16 v4, v20

    iget-object v5, v4, LX/2iV;->A02:LX/2tq;

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v15

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/30t;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/2iV;->A00:LX/2t1;

    move-object v5, v4

    iget-object v4, v13, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v13, v13, LX/30t;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v13, v5, :cond_2a

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    or-int/2addr v14, v4

    goto :goto_10

    :cond_2b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    goto :goto_e

    :cond_2c
    const/16 v18, 0x0

    invoke-static {v8}, LX/4E2;->A1S(LX/3dS;)Z

    move-result v13

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/util/ArrayList;

    if-nez v4, :cond_2d

    const/4 v4, 0x0

    :goto_11
    if-eqz v13, :cond_2e

    move-object/from16 v13, v21

    iget-object v13, v13, LX/5aP;->A03:LX/372;

    move-object v14, v13

    const/4 v13, 0x6

    invoke-virtual {v14, v8, v13}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v22

    move-object/from16 v13, v21

    invoke-virtual {v13, v8}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v26

    const/16 v25, 0x6

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-virtual/range {v21 .. v26}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    goto/16 :goto_f

    :cond_2d
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :cond_2e
    move-object/from16 v13, v21

    invoke-virtual {v13, v8, v4}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v13, v20

    move-object/from16 v4, v17

    invoke-virtual {v13, v8, v4, v14}, LX/2iV;->A01(LX/3dS;LX/1aQ;Z)Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/2tq;

    invoke-static {v8}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    iget-object v5, v6, LX/4pD;->A08:LX/2sZ;

    move-object/from16 v4, v18

    invoke-static {v8, v4}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-virtual {v5, v8, v4}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v5

    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v14, :cond_30

    if-nez v13, :cond_30

    if-eqz v5, :cond_31

    :cond_30
    const/16 v19, 0x1

    :cond_31
    const-string v15, ""

    const/4 v5, 0x0

    if-eqz v19, :cond_33

    const v9, 0x7f12097f

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x2

    invoke-static {v12}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/16 v4, 0x31

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070423

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v5}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v4, v27

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f060678

    :goto_12
    invoke-static {v11, v4}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v4, v27

    iget-object v9, v6, LX/4pD;->A00:LX/0X3;

    if-nez v9, :cond_32

    const/16 v4, 0x12

    new-instance v9, LX/6He;

    invoke-direct {v9, v6, v4}, LX/6He;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/4pD;->A00:LX/0X3;

    :cond_32
    :goto_13
    iget-object v5, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_a

    :cond_33
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-nez v4, :cond_34

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v4, :cond_34

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-nez v4, :cond_34

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3G:Z

    if-eqz v4, :cond_39

    :cond_34
    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/2tq;

    move-object/from16 v17, v4

    const-class v14, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v8, v14}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v4, v17

    invoke-virtual {v4, v13}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v6, LX/4pD;->A08:LX/2sZ;

    move-object/from16 v17, v4

    const-class v4, LX/1aQ;

    invoke-static {v8, v4}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/1af;

    move-object/from16 v4, v17

    invoke-virtual {v4, v8, v13}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/3Qm;

    sget-object v13, LX/3Qm;->A0N:LX/1Fb;

    invoke-virtual {v4, v13}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2s:Z

    if-eqz v4, :cond_39

    iget-boolean v4, v8, LX/3dS;->A12:Z

    if-eqz v4, :cond_39

    :cond_35
    iget-object v9, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/2tq;

    invoke-virtual {v8, v14}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-boolean v4, v8, LX/3dS;->A0j:Z

    const v9, 0x7f121450

    if-eqz v4, :cond_36

    const v9, 0x7f1205ae

    :cond_36
    :goto_14
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x2

    const v4, 0x7f060678

    invoke-static {v11, v7, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_12

    :cond_37
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2s:Z

    if-eqz v4, :cond_38

    iget-boolean v4, v8, LX/3dS;->A12:Z

    if-eqz v4, :cond_38

    iget-object v9, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/3Qm;

    sget-object v4, LX/3Qm;->A0N:LX/1Fb;

    invoke-virtual {v9, v4}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v4

    if-eqz v4, :cond_38

    const v9, 0x7f121419

    goto :goto_14

    :cond_38
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/2mG;

    invoke-virtual {v4, v8}, LX/2mG;->A01(LX/3dS;)Z

    move-result v4

    const v9, 0x7f1214f0

    if-eqz v4, :cond_36

    const v9, 0x7f122010

    goto :goto_14

    :cond_39
    iget-object v14, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    const-class v4, LX/1aX;

    invoke-virtual {v8, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    iget-object v4, v14, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    instance-of v4, v4, LX/1aV;

    if-eqz v4, :cond_3a

    invoke-static {v8}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/util/ArrayList;

    if-eqz v4, :cond_3a

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_3a
    invoke-virtual {v7, v5, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/49C;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    new-instance v4, LX/58c;

    invoke-direct {v4, v7, v5, v8}, LX/58c;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/3dS;)V

    invoke-static {v4, v13}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    goto/16 :goto_13

    :cond_3c
    if-eqz v20, :cond_3d

    invoke-static {v8}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_a

    :cond_3d
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    invoke-static {v4, v8}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f060678

    invoke-static {v11, v4}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v13

    const v4, 0x7f12209c

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object/from16 v4, v27

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v6, LX/4pD;->A01:LX/0X3;

    if-nez v9, :cond_3e

    const/16 v4, 0x11

    new-instance v9, LX/6He;

    invoke-direct {v9, v6, v4}, LX/6He;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/4pD;->A01:LX/0X3;

    :cond_3e
    :goto_15
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    invoke-static {v5, v4, v8}, LX/372;->A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3f
    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f060678

    move-object/from16 v4, v27

    invoke-static {v11, v4, v5}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v9, v6, LX/4pD;->A00:LX/0X3;

    if-nez v9, :cond_3e

    const/16 v4, 0x12

    new-instance v9, LX/6He;

    invoke-direct {v9, v6, v4}, LX/6He;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/4pD;->A00:LX/0X3;

    goto :goto_15

    :cond_40
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v18, :cond_41

    const v4, 0x7f1212da

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_15

    :cond_41
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21()Z

    move-result v4

    if-nez v4, :cond_42

    iget-boolean v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_43

    :cond_42
    const/4 v4, 0x1

    :cond_43
    const/16 v14, 0x8

    if-eqz v4, :cond_44

    iget-object v4, v8, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v5, v6, LX/4pD;->A06:LX/1QX;

    const/16 v4, 0x16cf

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v5, v6, LX/4pD;->A05:LX/2tS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v8}, LX/5X3;->A01(Landroid/content/Context;LX/2tS;LX/3dS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_17
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v7}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    goto :goto_16

    :cond_44
    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F(LX/3dS;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_45
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_46
    :goto_18
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_47
    if-eqz v19, :cond_4a

    invoke-virtual {v8}, LX/3dS;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v8}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v13, ""

    :cond_48
    :goto_19
    iget-object v4, v6, LX/4pD;->A06:LX/1QX;

    move-object v5, v4

    const/16 v4, 0x16cf

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v13}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_49
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "~ "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_4a
    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v4, 0x16cf

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/2tS;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v8}, LX/5X3;->A01(Landroid/content/Context;LX/2tS;LX/3dS;)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_4b
    iget-object v4, v8, LX/3dS;->A0Y:Ljava/lang/String;

    const-string v13, "  "

    if-eqz v4, :cond_48

    invoke-static {v4, v13}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_4c
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-nez v13, :cond_4d

    goto :goto_18

    :cond_4d
    const/4 v14, 0x0

    goto :goto_18

    :cond_4e
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_4f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x23

    :cond_50
    new-instance v14, LX/5he;

    invoke-direct {v14, v6, v15, v8}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_51
    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_52
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v4, :cond_55

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f06067e

    invoke-static {v11, v14, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v13, v6, LX/4pD;->A00:LX/0X3;

    if-nez v13, :cond_53

    const/16 v4, 0x12

    new-instance v13, LX/6He;

    invoke-direct {v13, v6, v4}, LX/6He;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/4pD;->A00:LX/0X3;

    :cond_53
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    invoke-static {v4, v8}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    move-object v9, v13

    goto/16 :goto_7

    :cond_54
    iget-object v7, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x1f

    invoke-static {v7, v6, v8, v4}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x20

    invoke-static {v7, v6, v8, v4}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_55
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-eqz v4, :cond_56

    iget-object v4, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_56
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v4, :cond_57

    invoke-static {v11, v2}, LX/4pD;->A00(Landroid/content/Context;LX/5Nm;)V

    move-object/from16 v4, v16

    instance-of v4, v4, LX/5oi;

    if-eqz v4, :cond_13

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_57
    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v4, :cond_58

    invoke-static {v11, v2}, LX/4pD;->A00(Landroid/content/Context;LX/5Nm;)V

    goto/16 :goto_7

    :cond_58
    iget-object v7, v2, LX/5Nm;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f06067e

    invoke-static {v11, v7, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/5Nm;->A0C:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0601f7

    invoke-static {v11, v7, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5Nm;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_59
    iget-object v5, v2, LX/5Nm;->A01:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_5a
    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v2, v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-eqz v2, :cond_61

    move-object v2, v0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v3, v2, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v2

    if-eqz v2, :cond_61

    const v3, 0x7f0e01ed

    :cond_5b
    :goto_1c
    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v2, :cond_5c

    iget-boolean v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5d

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    const v2, 0x7f0b0670

    invoke-static {v3, v2}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    if-eqz v4, :cond_5e

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5e
    const v2, 0x7f0b066f

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    const v2, 0x7f0b066b

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v21

    const v2, 0x7f0b065a

    invoke-static {v3, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0f:LX/6D3;

    const v2, 0x7f0b066d

    invoke-static {v3, v4, v2}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v32

    move-object/from16 v15, v32

    iget-object v2, v15, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v2, 0x7f0b066e

    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v15, v27

    const/4 v2, 0x3

    invoke-static {v15, v2}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v2, 0x7f0b0669

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    const v2, 0x7f0b066a

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v23

    const v2, 0x7f0b0131

    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v28

    const v2, 0x7f0b1716

    invoke-static {v3, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/SelectionCheckView;

    const v2, 0x7f0b066c

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v24

    const v2, 0x7f0b045f

    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v29

    const v2, 0x7f0b03eb

    invoke-static {v3, v2}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v26

    const v2, 0x7f0b0d00

    if-eqz v14, :cond_5f

    const v2, 0x7f0b0d01

    :cond_5f
    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v30

    const v2, 0x7f0b0c9d

    invoke-static {v3, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v25

    const v2, 0x7f0b0535

    invoke-static {v3, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    new-instance v2, LX/5Nm;

    move-object/from16 v17, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v4

    invoke-direct/range {v17 .. v33}, LX/5Nm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/5aP;Lcom/gbwhatsapp/components/SelectionCheckView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v4, :cond_60

    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    const v4, 0x7f0b03eb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0702af

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v7, v8, v1, v4}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v7, v2, LX/5Nm;->A07:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0702b8

    invoke-static {v4, v7, v5, v8}, LX/4E0;->A12(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v7, v2, LX/5Nm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7, v5, v8}, LX/4E0;->A12(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_60
    iget-object v5, v2, LX/5Nm;->A06:Landroid/widget/ImageView;

    const v4, 0x7f120025

    invoke-static {v5, v4}, LX/5dB;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_61
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B()Z

    move-result v2

    const v3, 0x7f0e01ec

    if-eqz v2, :cond_5b

    const v3, 0x7f0e01ee

    goto/16 :goto_1c

    :cond_62
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
