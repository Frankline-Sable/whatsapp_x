.class public Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;
.super LX/4fQ;
.source ""


# static fields
.field public static final A08:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/32q;

.field public A04:LX/2ty;

.field public A05:LX/9FM;

.field public A06:LX/32u;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v5, 0x2

    new-array v1, v5, [I

    const/4 v0, -0x1

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f120ca3

    const/4 v2, 0x1

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v5, [I

    aput v3, v1, v3

    const v0, 0x7f120ca2

    aput v0, v1, v2

    aput-object v1, v4, v2

    new-array v1, v5, [I

    aput v2, v1, v3

    const v0, 0x7f120ca0

    aput v0, v1, v2

    aput-object v1, v4, v5

    new-array v1, v5, [I

    const/4 v0, 0x7

    aput v0, v1, v3

    const v0, 0x7f120ca4

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v5, [I

    const/16 v0, 0x1e

    aput v0, v1, v3

    const v0, 0x7f120ca1

    aput v0, v1, v2

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A08:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/2ty;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/32u;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06f2

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0987

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0988

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0986

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14a2

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const v4, 0x7f120c9c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f150430

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/2ty;

    invoke-virtual {v0, v1, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/32q;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A0M(LX/1af;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f0b0a19

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120c9f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, -0x2

    iput v4, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iput v4, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eqz p1, :cond_2

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/9Qn;

    invoke-direct {v0, p0, v1}, LX/9Qn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A08:[[I

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v3, v1, v6

    const v1, 0x7f15032d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    aget v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/32u;

    new-instance v1, LX/8yt;

    invoke-direct {v1, p0}, LX/8yt;-><init>(Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;)V

    new-instance v0, LX/9FM;

    invoke-direct {v0, v1, v2}, LX/9FM;-><init>(LX/8yt;LX/32u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/9FM;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v5, p1

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_1

    iget-wide v6, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iget v3, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_6

    const-wide/16 v0, -0xa

    :cond_0
    :goto_0
    iget-object v12, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/9FM;

    iget-object v2, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/32q;

    invoke-virtual {v2}, LX/32q;->A05()LX/1af;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/9FM;->A01:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    new-array v6, v9, [LX/3CP;

    const-string v3, "timestamp"

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    aput-object v2, v6, v10

    :goto_1
    const-string v2, "expire"

    invoke-static {v2, v6}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v7

    const/4 v2, 0x4

    new-array v6, v2, [LX/3CP;

    const-string v3, "xmlns"

    const-string v2, "w:g2"

    invoke-static {v3, v2, v6, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v14, v6, v9}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "type"

    const-string v2, "set"

    invoke-static {v3, v2, v6}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "to"

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2, v6}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v13

    const/16 v15, 0x17c

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    const-wide/16 v6, -0xa

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    iget-object v0, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A1D(LX/1af;)V

    :cond_1
    :goto_2
    invoke-super {v4, v5}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, v4, LX/4fS;->A09:LX/35z;

    iget-object v2, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/32q;

    invoke-virtual {v2}, LX/32q;->A05()LX/1af;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/35z;->A1E(LX/1af;J)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x93a80

    goto :goto_3

    :cond_5
    const-wide/32 v2, 0x15180

    goto :goto_3

    :cond_6
    const-wide/32 v2, 0x278d00

    :goto_3
    add-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "selected_setting"

    iget v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
