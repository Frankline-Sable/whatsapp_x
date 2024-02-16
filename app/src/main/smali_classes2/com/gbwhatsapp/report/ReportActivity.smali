.class public Lcom/gbwhatsapp/report/ReportActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/484;


# instance fields
.field public A00:LX/49d;

.field public A01:LX/35W;

.field public A02:LX/35t;

.field public A03:LX/1eU;

.field public A04:LX/48z;

.field public A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

.field public A06:LX/2Kk;

.field public A07:LX/2qg;

.field public A08:LX/2qg;

.field public A09:LX/2qg;

.field public A0A:LX/1oa;

.field public A0B:LX/1ns;

.field public A0C:LX/1ob;

.field public A0D:LX/3Q3;

.field public A0E:LX/8VC;

.field public A0F:LX/8VC;

.field public A0G:Z

.field public final A0H:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/49H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v3

    invoke-static {v3, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3H7;->AEU:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    iget-object v0, v3, LX/3H7;->ALb:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/48z;

    iget-object v0, v3, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A00:LX/49d;

    iget-object v0, v3, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    invoke-static {v3}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v2

    invoke-static {v3}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v1

    new-instance v0, LX/2Kk;

    invoke-direct {v0, v2, v1}, LX/2Kk;-><init>(LX/2tS;LX/32u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A06:LX/2Kk;

    invoke-static {v3}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1eU;

    iget-object v0, v3, LX/3H7;->AXq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35W;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A01:LX/35W;

    :cond_0
    return-void
.end method

.method public final A6F(Lcom/gbwhatsapp/TextEmojiLabel;LX/1va;I)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    invoke-static {v11, v7}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    sget-object v3, LX/1va;->A03:LX/1va;

    iget-object v1, v11, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3Q3;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_1

    const-string v0, "6480469855345352"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f1213ea

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v11, v0, v1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    aget-object v0, v5, v9

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    iget-object v13, v11, LX/4fS;->A05:LX/3bD;

    iget-object v14, v11, LX/4fS;->A08:LX/35r;

    iget-object v12, v11, Lcom/gbwhatsapp/report/ReportActivity;->A00:LX/49d;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/4aQ;

    invoke-direct/range {v10 .. v15}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    move/from16 v10, p3

    invoke-direct {v0, v11, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "26000110"

    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120dde

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v8, v4, :cond_3

    aget-object v0, v5, v8

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6G(LX/3Q5;LX/1va;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    iget v1, v0, LX/1wg;->value:I

    sget-object v0, LX/1wg;->A05:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    iget v1, v0, LX/1wg;->value:I

    sget-object v2, LX/1wg;->A04:LX/1wg;

    iget v0, v2, LX/1wg;->value:I

    if-gt v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    iget v1, v0, LX/1wg;->value:I

    sget-object v0, LX/1wg;->A03:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/1kM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1kM;

    iget-object v0, v0, LX/1kM;->A00:LX/3HE;

    invoke-static {v0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1wg;->A02:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    invoke-virtual {p1, v0}, LX/3Q5;->A09(I)V

    :cond_0
    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    sget-object v1, LX/1wg;->A02:LX/1wg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/3Q5;->A02()LX/1hc;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Q5;->A06()V

    :cond_1
    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v5, p1, LX/3Q5;->A06:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {p1}, LX/3Q5;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {p1}, LX/3Q5;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {p1}, LX/3Q5;->A06()V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LX/1kL;

    iget-object v0, v0, LX/1kL;->A00:LX/3HE;

    invoke-static {v0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p1

    invoke-virtual {p1}, LX/3Q5;->A04()LX/1wg;

    move-result-object v0

    iget v1, v0, LX/1wg;->value:I

    sget-object v0, LX/1wg;->A03:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    if-ge v1, v0, :cond_6

    new-instance v1, LX/1ns;

    invoke-direct {v1, p0, p0, p2}, LX/1ns;-><init>(LX/4fS;LX/484;LX/1va;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/1ns;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/report/ReportActivity;->BaZ(LX/1va;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A6H(LX/1va;)V
    .locals 2

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/1oa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/1oa;

    :cond_0
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/1oa;

    invoke-direct {v1, p0, v0, p0, p1}, LX/1oa;-><init>(LX/4fS;LX/3bD;LX/484;LX/1va;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/1oa;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_1
    return-void
.end method

.method public final A6I(LX/1va;)V
    .locals 2

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/1ob;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/1ob;

    :cond_0
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/1ob;

    invoke-direct {v1, p0, v0, p0, p1}, LX/1ob;-><init>(LX/4fS;LX/3bD;LX/484;LX/1va;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/1ob;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A6J(LX/1va;I)V

    :cond_1
    return-void
.end method

.method public final A6J(LX/1va;I)V
    .locals 3

    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1570

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1R6;

    invoke-direct {v1}, LX/1R6;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R6;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public BaZ(LX/1va;)V
    .locals 23

    sget-object v5, LX/1va;->A02:LX/1va;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-ne v4, v5, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:LX/2qg;

    const v9, 0x7f100070

    :goto_0
    if-eqz v12, :cond_0

    invoke-virtual {v0}, LX/3Q5;->A04()LX/1wg;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v10, v7, :cond_2

    if-eq v10, v1, :cond_b

    if-eq v10, v8, :cond_8

    const/4 v3, 0x4

    if-eq v10, v3, :cond_8

    if-ne v10, v6, :cond_0

    invoke-virtual {v0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v3

    iget-wide v14, v3, LX/1gr;->A01:J

    :goto_1
    new-instance v13, LX/3e5;

    invoke-direct {v13, v2, v1, v4}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/3Q5;->A01()J

    move-result-wide v16

    invoke-virtual {v0}, LX/3Q5;->A00()J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, LX/2qg;->A03(Ljava/lang/Runnable;JJJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne v4, v0, :cond_5

    const v3, 0x7f1213eb

    :cond_3
    :goto_2
    const/16 v1, 0x31

    new-instance v0, LX/3e4;

    invoke-direct {v0, v2, v1, v4}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0, v3}, LX/2qg;->A01(Ljava/lang/Runnable;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100070

    invoke-static {v1, v6, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v4, v5, :cond_0

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1c7

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x121b

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v12, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1c7

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x121b

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const v3, 0x7f120de0

    if-eqz v0, :cond_3

    :cond_6
    const v3, 0x7f120de1

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/2qg;

    const v9, 0x7f1000da

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/1wg;->A04:LX/1wg;

    invoke-static {v11, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v3, v1, LX/35Q;->A0c:Z

    :goto_3
    invoke-virtual {v0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/3Q5;->A02()LX/1hc;

    move-result-object v1

    iget-wide v15, v1, LX/1gr;->A01:J

    :goto_4
    const v14, 0x7f120dd8

    new-instance v13, LX/3e5;

    invoke-direct {v13, v2, v7, v0}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/3Q5;->A01()J

    move-result-wide v17

    invoke-virtual {v0}, LX/3Q5;->A00()J

    move-result-wide v19

    move/from16 v21, v3

    invoke-virtual/range {v12 .. v22}, LX/2qg;->A02(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_9
    const-wide/16 v15, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LX/3Q5;->A01()J

    move-result-wide v5

    iget-object v3, v2, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    const v6, 0x7f120de5

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    invoke-virtual {v0}, LX/3Q5;->A01()J

    move-result-wide v0

    invoke-static {v3, v8, v0, v1}, LX/23h;->A00(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v7, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v9}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2qg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initGdprViews(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    new-instance v2, LX/2qg;

    invoke-direct {v2, v1, p1, v0}, LX/2qg;-><init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V

    iput-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A08:LX/2qg;

    const/16 v0, 0x1c

    new-instance v1, LX/5i9;

    invoke-direct {v1, p0, v0}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2qg;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1560

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    const v1, 0x7f15032c

    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6F(Lcom/gbwhatsapp/TextEmojiLabel;LX/1va;I)V

    return-void
.end method

.method public final initNewsletterViews(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x121b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1581

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    new-instance v4, LX/2qg;

    invoke-direct {v4, v1, p1, v0}, LX/2qg;-><init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V

    iput-object v4, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/2qg;

    const v3, 0x7f1213ec

    const v1, 0x7f1213eb

    const v2, 0x7f1213ea

    iget-object v0, v4, LX/2qg;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/2qg;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/2qg;

    iget-object v1, v0, LX/2qg;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/2qg;

    const/16 v0, 0x1d

    new-instance v1, LX/5i9;

    invoke-direct {v1, p0, v0}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2qg;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1560

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    const v1, 0x7f15032c

    sget-object v0, LX/1va;->A03:LX/1va;

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6F(Lcom/gbwhatsapp/TextEmojiLabel;LX/1va;I)V

    return-void
.end method

.method public final initP2BViews(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1588

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    new-instance v4, LX/2qg;

    invoke-direct {v4, v1, p1, v0}, LX/2qg;-><init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V

    iput-object v4, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/2qg;

    const v3, 0x7f12159e

    const v1, 0x7f12159d

    const v2, 0x7f121598

    iget-object v0, v4, LX/2qg;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/2qg;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/2qg;

    iget-object v1, v0, LX/2qg;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0}, LX/3Yj;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v3, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6El;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/2qg;

    const/4 v0, 0x7

    new-instance v1, LX/5hh;

    invoke-direct {v1, p0, v0, v3}, LX/5hh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2qg;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1220c1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0074

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1c7

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x121b

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0b1e

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/35t;

    const v0, 0x7f080b09

    invoke-static {p0, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f15032b

    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6F(Lcom/gbwhatsapp/TextEmojiLabel;LX/1va;I)V

    :goto_0
    const v0, 0x7f0b157f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->initGdprViews(Landroid/view/View;)V

    const v0, 0x7f0b1588

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->initP2BViews(Landroid/view/View;)V

    const v0, 0x7f0b1581

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->initNewsletterViews(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/1va;->A02:LX/1va;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6G(LX/3Q5;LX/1va;)V

    sget-object v1, LX/1va;->A03:LX/1va;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6G(LX/3Q5;LX/1va;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1c7

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/08R;

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v7, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v6, v7, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const v0, 0x7f0b155d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b155e

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/2qE;->A00()I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v0, 0x4

    if-gt v5, v0, :cond_5

    const/4 v4, 0x2

    if-ne v5, v0, :cond_1

    iget-object v0, v6, LX/2qE;->A01:LX/3HE;

    invoke-static {v0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BusinessActivityReportManager/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/2qE;->A03:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_5

    :cond_1
    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/2qE;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_4
    const-string v0, "BusinessActivityReportManager/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/2qE;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0n()V

    goto :goto_5

    :goto_4
    if-ne v5, v4, :cond_6

    iget-object v1, v6, LX/2qE;->A02:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/validate-state/report-too-old current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, LX/2qE;->A02()V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/validate-state/wrong-state "

    invoke-static {v0, v1, v5}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/2qE;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0n()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    :goto_5
    monitor-exit v6

    iget-object v1, v7, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    invoke-virtual {v6}, LX/2qE;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    iget-object v7, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3XS;

    iget-object v0, v7, LX/3XS;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v7, LX/3XS;->A06:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x109

    const/4 v5, 0x1

    new-array v2, v5, [LX/3CP;

    const-string v1, "action"

    const-string/jumbo v0, "status"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3XS;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "34"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v9}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetReport success:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/1ns;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/1ob;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/1oa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A08:LX/2qg;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/2qg;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/2qg;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A01:LX/35W;

    const/16 v1, 0x10

    const-string v0, "GdprReport"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A01:LX/35W;

    const/16 v1, 0x20

    const-string v0, "BusinessActivityReport"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    return-void
.end method
