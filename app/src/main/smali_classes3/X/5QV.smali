.class public final LX/5QV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/4fS;

.field public final A04:LX/32v;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/35t;

.field public final A08:LX/2ty;

.field public final A09:LX/1QX;

.field public final A0A:LX/1af;

.field public final A0B:LX/1Nj;

.field public final A0C:LX/8cU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/32v;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/1QX;LX/1af;LX/1Nj;LX/8cU;)V
    .locals 1

    invoke-static {p5, p9, p7, p8, p11}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6, p2, p3, p10}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5QV;->A05:LX/2tS;

    iput-object p9, p0, LX/5QV;->A09:LX/1QX;

    iput-object p7, p0, LX/5QV;->A07:LX/35t;

    iput-object p8, p0, LX/5QV;->A08:LX/2ty;

    iput-object p11, p0, LX/5QV;->A0B:LX/1Nj;

    iput-object p4, p0, LX/5QV;->A04:LX/32v;

    iput-object p6, p0, LX/5QV;->A06:LX/35z;

    iput-object p2, p0, LX/5QV;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5QV;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p10, p0, LX/5QV;->A0A:LX/1af;

    iput-object p1, p0, LX/5QV;->A00:Landroid/content/Context;

    iput-object p12, p0, LX/5QV;->A0C:LX/8cU;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v0, LX/4fS;

    iput-object v0, p0, LX/5QV;->A03:LX/4fS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/5QV;->A0B:LX/1Nj;

    iget-object v6, p0, LX/5QV;->A0A:LX/1af;

    invoke-static {v6, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v10

    iget-object v2, p0, LX/5QV;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_e

    const v0, 0x7f0b0de6

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0de3

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b102e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    if-nez v4, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v4, p0, LX/5QV;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5QV;->A09:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-static {v4, v3}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v4

    const v0, 0x7f0b102e

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5QV;->A08:LX/2ty;

    iget-object v0, p0, LX/5QV;->A06:LX/35z;

    invoke-static {v0, v1, v6}, LX/36n;->A01(LX/35z;LX/2ty;LX/1af;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/580;

    invoke-direct {v0, v1, p0, v6}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12001a

    if-eqz v6, :cond_1

    const v0, 0x7f120186

    :cond_1
    invoke-static {v2, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/5QV;->A00:Landroid/content/Context;

    const v0, 0x7f060678

    if-nez v6, :cond_2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    invoke-static {v2, v8, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-nez v6, :cond_3

    iget-object v1, p0, LX/5QV;->A03:LX/4fS;

    const v0, 0x7f120043

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v10}, LX/2ti;->A00()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v6, :cond_8

    invoke-virtual {v10}, LX/2ti;->A00()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/2ti;->A00()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/5QV;->A07:LX/35t;

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    const v0, 0x7f121348

    invoke-virtual {v6, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/5QV;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v11

    const/4 v9, 0x1

    const v10, 0x7f121354

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const v10, 0x7f121355

    if-eq v11, v8, :cond_c

    const/16 v8, -0x1e

    if-le v11, v8, :cond_a

    invoke-static {v6, v2, v3}, LX/398;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const v1, 0x7f121353

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v6, v1, v0}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v0, v1, v2, v3}, LX/5d4;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v2, v3}, LX/398;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {v6, v2, v3}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v10, v1}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    const v0, 0x7f0b102e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    const v0, 0x7f0b1029

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b102b

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    goto/16 :goto_0
.end method
