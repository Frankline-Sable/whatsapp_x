.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2t8;

.field public A02:LX/35t;

.field public A03:LX/2kV;

.field public A04:Ljava/util/TimerTask;

.field public A05:Z

.field public final A06:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;-><init>(I)V

    const-string/jumbo v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/2t8;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-virtual {v3}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/2kV;

    :cond_0
    return-void
.end method

.method public final A6F(IIIJJJ)V
    .locals 6

    invoke-static {p0, p1}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v0, p4, p5}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f121db8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-virtual {v0, v3}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v0, p6, p7}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121db7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v0, v4, v1, v3}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    add-long/2addr p4, p6

    long-to-float v1, p4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, p8

    div-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    invoke-static {p0, p3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public final A6G(Z)V
    .locals 27

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/2t8;

    const-string/jumbo v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2t8;->A00:LX/10E;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/2t8;

    invoke-virtual {v0}, LX/2t8;->A00()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    iget-wide v6, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v6, v2

    iget-wide v4, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v4, v2

    add-long v15, v6, v4

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    move-wide v2, v15

    invoke-static {v8, v2, v3}, LX/37k;->A01(LX/35t;J)LX/7EG;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v14, v8, LX/7EG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/7EG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/7EG;->A00:Ljava/lang/String;

    invoke-static {v13, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v11, 0x21

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12, v3, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x10

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v9, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const v3, 0x7f0b1a75    # 1.8490006E38f

    invoke-static {v1, v3}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1a77

    invoke-static {v1, v3}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v3, v6, v7}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1a76    # 1.8490008E38f

    invoke-static {v1, v3}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v3, v4, v5}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    const v18, 0x7f0b0410

    const v19, 0x7f0b040f

    const v20, 0x7f0b0454

    const/4 v9, 0x1

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    const v7, 0x7f0b0458

    invoke-static {v1, v7}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v12, 0x7f100137

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aput-object v11, v13, v2

    invoke-virtual {v8, v13, v12, v5, v6}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v11, 0x7f100136

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v13, v6, v11, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v12, v3}, LX/5dh;->A07(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    const v18, 0x7f0b0eda

    const v19, 0x7f0b0ed9

    const v20, 0x7f0b0ed8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_4

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    cmp-long v7, v3, v11

    if-gtz v7, :cond_4

    const v3, 0x7f0b0b34

    invoke-static {v1, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    const v18, 0x7f0b0fc8

    const v19, 0x7f0b0fc7

    const v20, 0x7f0b0fc6

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iget-wide v7, v0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    add-long/2addr v3, v7

    const v7, 0x7f0b0fca

    invoke-static {v1, v7}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v13, 0x7f100139

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v7, 0x7f100138

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/5dh;->A07(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    const v18, 0x7f0b1898

    const v19, 0x7f0b1897

    const v20, 0x7f0b1896

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    const v7, 0x7f0b18a6

    invoke-static {v1, v7}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v13, 0x7f10013b

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    const v7, 0x7f10013a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/5dh;->A07(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    const v17, 0x7f0b15e8

    const v18, 0x7f0b15e7

    const v19, 0x7f0b15e6

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v25}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const v7, 0x7f0b0d82

    invoke-static {v1, v7}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f121379

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v0, v3, v4}, LX/398;->A02(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f121e18

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/35t;

    invoke-static {v0, v3, v4}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v7, v5, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b0d83

    invoke-static {v1, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v4, 0x7f121379

    new-array v3, v9, [Ljava/lang/Object;

    const v0, 0x7f12137b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b0d82

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v18, 0x7f0b0b26

    const v19, 0x7f0b0b25

    const v20, 0x7f0b0b24

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A6F(IIIJJJ)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e16

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06f5

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f0b159f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/2kV;

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {p0}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "network_usage"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4fQ;->onResume()V

    new-instance v1, LX/3jD;

    invoke-direct {v1, p0}, LX/3jD;-><init>(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
