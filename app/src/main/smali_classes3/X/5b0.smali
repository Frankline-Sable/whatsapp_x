.class public final LX/5b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5b0;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/6Gw;)Landroid/text/Spannable;
    .locals 18

    const/16 v0, 0x2c

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    :goto_0
    invoke-static {v11}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_0

    invoke-static {v4, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    sget-object v17, LX/33t;->A01:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/33t;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_2
    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v3, "Failed to parse text color %s"

    const/4 v6, 0x1

    const-string v8, "WaRcRichTextComponentBinderUtils"

    move-object/from16 v12, p1

    if-eqz v2, :cond_5

    invoke-static {v12, v2, v1}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    :try_start_0
    invoke-static {v7}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    :try_start_1
    invoke-static {v5}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {v11}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {v0}, LX/5df;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_2
    .catch LX/6sk; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v0, "Failed to textStyle  %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v3}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v0, LX/5b0;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/4 v14, 0x0

    :cond_b
    :goto_7
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v2, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_17

    invoke-virtual {v11}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    invoke-virtual {v11}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v2, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v14

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v6, v5

    add-int/2addr v14, v0

    invoke-static/range {v17 .. v17}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/33t;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_9
    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v1, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_3
    .catch LX/6sk; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v8, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v13, 0x0

    invoke-static {v12, v2, v1}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v13, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-static {v3}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_4
    invoke-static {v0}, LX/5df;->A02(Ljava/lang/String;)F

    move-result v13

    iget-object v0, v12, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b
    :try_end_4
    .catch LX/6sk; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v8, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    :try_start_5
    invoke-static {v0}, LX/5df;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c
    :try_end_5
    .catch LX/6sk; {:try_start_5 .. :try_end_5} :catch_5

    :cond_11
    invoke-static {v2}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_5
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v8, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    invoke-static {v3}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v3

    if-eqz v2, :cond_15

    invoke-static {v12, v2}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v3

    :cond_15
    const/16 v0, 0x28

    new-instance v2, LX/3g3;

    invoke-direct {v2, v11, v1, v12, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    move-object/from16 v13, p3

    invoke-interface {v13, v2, v3, v1, v0}, LX/6Gw;->B7r(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    add-int/2addr v5, v7

    invoke-virtual {v9, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    return-object v9
.end method

.method public static A01(Landroid/text/Spannable;LX/03r;LX/5Vq;LX/5ke;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v4, "WaRcRichTextComponentBinderUtils"

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/5df;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse text align %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p3}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/03r;->setLineHeight(I)V

    return-void
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse line height pixel  %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
