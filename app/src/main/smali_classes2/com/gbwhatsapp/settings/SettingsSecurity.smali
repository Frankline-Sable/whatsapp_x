.class public Lcom/gbwhatsapp/settings/SettingsSecurity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/35h;

.field public A01:LX/32u;

.field public A02:LX/3Ql;

.field public A03:LX/3Q3;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A04:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01:LX/32u;

    iget-object v0, v2, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/3Q3;

    iget-object v0, v2, LX/3H7;->AL7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ql;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/3Ql;

    iget-object v0, v2, LX/3H7;->A7J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A00:LX/35h;

    :cond_0
    return-void
.end method

.method public final A6F(Lcom/gbwhatsapp/WaImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final A6G(Lcom/gbwhatsapp/WaTextView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070487

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070485

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f1501d6

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1, v4, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x8d5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const v1, 0x7f121e47

    if-eqz v2, :cond_0

    const v1, 0x7f121e4b

    :cond_0
    invoke-virtual {v8, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0e07d1

    invoke-static {v8, v1}, LX/0yH;->A1U(LX/4fQ;I)Z

    move-result v3

    iget-object v2, v8, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b16cc

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, v8, LX/4fS;->A09:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "security_notifications"

    invoke-static {v4, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LX/4B7;

    invoke-direct {v2, v8, v3}, LX/4B7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v11, v8, LX/4fS;->A05:LX/3bD;

    iget-object v10, v8, LX/4fQ;->A00:LX/3Fb;

    iget-object v13, v8, LX/4fS;->A08:LX/35r;

    iget-object v4, v8, LX/4fS;->A00:Landroid/view/View;

    const v2, 0x7f0b17c8

    invoke-static {v4, v2}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v12

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/3Ql;

    invoke-static {v2}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsSecurity;->A00:LX/35h;

    iget-object v4, v2, LX/35h;->A0F:LX/1QX;

    const/16 v2, 0x387

    invoke-virtual {v4, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const v5, 0x7f121cff

    if-eqz v2, :cond_1

    const v5, 0x7f121d00

    :cond_1
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v15, "learn-more"

    invoke-static {v8, v15, v4, v2, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v8, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/3Q3;

    const-string/jumbo v4, "security-and-privacy"

    const-string/jumbo v2, "security-code-change-notification"

    invoke-virtual {v5, v4, v2}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static/range {v8 .. v15}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, LX/4fS;->A05:LX/3bD;

    iget-object v10, v8, LX/4fQ;->A00:LX/3Fb;

    iget-object v13, v8, LX/4fS;->A08:LX/35r;

    iget-object v4, v8, LX/4fS;->A00:Landroid/view/View;

    const v2, 0x7f0b17c7

    invoke-static {v4, v2}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v12

    const v2, 0x7f121d03

    invoke-static {v8, v15, v3, v2}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v8, LX/4fQ;->A03:LX/2zw;

    const-string v2, "https://www.whatsapp.com/security"

    invoke-virtual {v3, v2}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static/range {v8 .. v15}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/4fS;->A00:Landroid/view/View;

    const v2, 0x7f0b17ca

    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, v8, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/3Ql;

    invoke-static {v2}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v3

    const v2, 0x7f121e50

    if-eqz v3, :cond_2

    const v2, 0x7f121e51

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b16cd

    invoke-virtual {v8, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v2}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x42f

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, LX/4fS;->A00:Landroid/view/View;

    const v7, 0x7f0b08be

    invoke-static {v1, v7}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v8, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b17cb

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v8, LX/4fS;->A00:Landroid/view/View;

    const v2, 0x7f0b16d1

    invoke-static {v1, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v3, v8, v1}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1305

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b08b5

    invoke-static {v5, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f120418

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1306

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07048a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v8, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v7}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b08a3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070476

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080bea

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b08b5

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f15056c

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b08b4

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b08ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6F(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6F(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08ad

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6F(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08ab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6F(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08aa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6F(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b08b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6G(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6G(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6G(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08b0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6G(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b08af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A6G(Lcom/gbwhatsapp/WaTextView;)V

    iget-object v0, v8, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f150250

    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v8, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b17c8

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f121d01

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f150384

    invoke-virtual {v6, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070474

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v8, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b17c9

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    const v5, 0x7f121cfe

    goto/16 :goto_0
.end method
