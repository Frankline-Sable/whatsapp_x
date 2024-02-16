.class public final LX/378;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2si;LX/1gr;I)I
    .locals 1

    invoke-static {p0, p1}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-boolean v0, v0, LX/2ei;->A0I:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-boolean v0, v0, LX/2ei;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2si;->A05(LX/1gr;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x32

    :cond_2
    return p2
.end method

.method public static A01(LX/2si;LX/1gr;LX/5W5;)I
    .locals 8

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/35Q;->A0a:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v1, LX/35Q;->A0C:J

    long-to-int v0, v1

    invoke-static {p0, p1, v0}, LX/378;->A00(LX/2si;LX/1gr;I)I

    move-result v3

    int-to-long v4, v3

    invoke-static {p0, p1}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-boolean v0, v0, LX/2ei;->A0I:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, LX/2si;->A05(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-lez v3, :cond_4

    const/16 v0, 0x64

    if-lt v3, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/378;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3bQ;

    invoke-direct {v0}, LX/3bQ;-><init>()V

    invoke-virtual {p2, v0, v1}, LX/5W5;->A0C(LX/6F2;Ljava/lang/String;)V

    return v3
.end method

.method public static A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/2RG;LX/35t;LX/2si;LX/35n;LX/1gr;)V
    .locals 21

    move-object/from16 v2, p6

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    iget-wide v5, v4, LX/35Q;->A0C:J

    long-to-int v0, v5

    move-object/from16 v3, p4

    invoke-static {v3, v2, v0}, LX/378;->A00(LX/2si;LX/1gr;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3, v2}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-boolean v0, v0, LX/2ei;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-wide/16 v16, 0x64

    cmp-long v0, v6, v16

    if-nez v0, :cond_13

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, LX/2si;->A05(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    const/4 v0, 0x1

    :goto_0
    move-object/from16 v15, p1

    move-object/from16 v11, p2

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/35Q;->A0c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/35Q;->A0a:Z

    if-nez v0, :cond_14

    invoke-static {v3, v2}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, LX/35n;->A02(LX/1gr;)LX/1HX;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz v1, :cond_11

    iget-wide v4, v2, LX/1gr;->A01:J

    iget-object v0, v1, LX/3US;->A0L:LX/35i;

    iget-object v1, v0, LX/35i;->A06:LX/2VA;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/2VA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LX/2VA;->A01:LX/2Nr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Nr;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    :cond_3
    :goto_1
    sub-long/2addr v4, v12

    :goto_2
    invoke-static {v3, v2}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-boolean v0, v0, LX/2ei;->A0I:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/2si;->A05(LX/1gr;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move-object/from16 v10, p3

    if-eqz p3, :cond_f

    iget-wide v0, v2, LX/1gr;->A01:J

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v2}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v20

    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-ltz v0, :cond_6

    cmp-long v0, v6, v18

    if-lez v0, :cond_6

    cmp-long v0, v6, v16

    if-gez v0, :cond_6

    cmp-long v0, v8, v18

    const/4 v1, 0x0

    if-gez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-boolean v14, v11, LX/2RG;->A01:Z

    const/16 v0, 0x8

    if-nez v14, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x1

    if-eqz v3, :cond_e

    iput-boolean v1, v11, LX/2RG;->A02:Z

    sub-long v4, v16, v6

    :cond_a
    :goto_5
    iget-object v10, v11, LX/2RG;->A03:LX/5Ki;

    iget-wide v0, v10, LX/5Ki;->A02:J

    cmp-long v2, v0, v18

    if-gez v2, :cond_b

    iget-wide v2, v10, LX/5Ki;->A01:J

    cmp-long v12, v2, v18

    if-gez v12, :cond_b

    iput-wide v8, v10, LX/5Ki;->A02:J

    move-wide v0, v8

    iput-wide v4, v10, LX/5Ki;->A01:J

    :cond_b
    sub-long v12, v8, v0

    cmp-long v2, v4, v18

    if-ltz v2, :cond_8

    cmp-long v2, v6, v18

    if-lez v2, :cond_8

    cmp-long v2, v6, v16

    if-gez v2, :cond_8

    cmp-long v2, v8, v18

    if-ltz v2, :cond_8

    cmp-long v2, v0, v18

    if-ltz v2, :cond_8

    iget-wide v0, v10, LX/5Ki;->A01:J

    cmp-long v2, v0, v18

    if-ltz v2, :cond_8

    const-wide/16 v16, 0x3e8

    cmp-long v2, v12, v16

    if-ltz v2, :cond_8

    sub-long/2addr v0, v4

    long-to-double v2, v0

    long-to-double v0, v12

    div-double/2addr v2, v0

    iget-wide v0, v10, LX/5Ki;->A00:D

    const-wide/16 v16, 0x0

    cmpg-double v12, v0, v16

    if-ltz v12, :cond_c

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v12

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    :cond_c
    iput-wide v2, v10, LX/5Ki;->A00:D

    long-to-double v12, v4

    div-double/2addr v12, v2

    double-to-long v0, v12

    iput-wide v8, v10, LX/5Ki;->A02:J

    iput-wide v4, v10, LX/5Ki;->A01:J

    cmp-long v2, v0, v18

    if-ltz v2, :cond_8

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v2

    or-int/2addr v14, v2

    iput-boolean v14, v11, LX/2RG;->A01:Z

    if-eqz v14, :cond_8

    iget-object v2, v11, LX/2RG;->A04:LX/5Yf;

    invoke-virtual {v2, v6, v7, v0, v1}, LX/5Yf;->A00(JJ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v20, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122677

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, v11, LX/2RG;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v11, LX/2RG;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v1, v11, LX/2RG;->A00:Z

    iget-object v2, v11, LX/2RG;->A03:LX/5Ki;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/5Ki;->A02:J

    iput-wide v0, v2, LX/5Ki;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/5Ki;->A00:D

    goto/16 :goto_5

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v0, :cond_12

    iget-wide v4, v2, LX/1gr;->A01:J

    iget-object v0, v0, LX/1HX;->A0i:LX/2tl;

    invoke-virtual {v0}, LX/2tl;->A06()J

    move-result-wide v12

    goto/16 :goto_1

    :cond_12
    const-wide/high16 v4, -0x8000000000000000L

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v11, LX/2RG;->A01:Z

    iput-boolean v1, v11, LX/2RG;->A02:Z

    iput-boolean v1, v11, LX/2RG;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v2, v11, LX/2RG;->A03:LX/5Ki;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/5Ki;->A02:J

    iput-wide v0, v2, LX/5Ki;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/5Ki;->A00:D

    return-void
.end method
