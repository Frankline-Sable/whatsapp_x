.class public LX/5dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0tB;Lcom/gbwhatsapp/TextEmojiLabel;LX/5pz;LX/35r;LX/35t;LX/5aD;LX/5aC;LX/2zt;LX/373;Ljava/lang/String;BFZZ)Landroid/util/Pair;
    .locals 17

    const/4 v0, 0x0

    move/from16 v1, p12

    cmpl-float v0, p12, v0

    move-object/from16 v2, p2

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-static/range {p10 .. p10}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    move-object/from16 v7, p4

    move-object/from16 v9, p8

    if-eqz p13, :cond_1

    if-nez p14, :cond_1

    invoke-static {v7, v9, v10}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const v16, 0x3fa66666    # 1.3f

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/5dL;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    iget v3, v13, LX/5pz;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    if-lez v3, :cond_4

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/16 v0, 0x4e

    move/from16 v5, p11

    if-eq v5, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121adc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/0tB;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v3, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v6, p0

    if-eqz p0, :cond_2

    move-object/from16 v4, p9

    if-eqz p9, :cond_2

    move-object/from16 v5, p7

    if-eqz p7, :cond_2

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v4, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v5, v6, v10, v1, v0}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    :cond_2
    if-eqz p13, :cond_3

    if-eqz p14, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06064f

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v13}, LX/5dm;->A03(Landroid/text/TextPaint;LX/35r;LX/35t;LX/2zt;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/6Gt;
    .locals 0

    invoke-static {p0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/6H4;->getInlineVideoPlaybackHandler()LX/6Gt;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LX/5tD;

    invoke-direct {p0}, LX/5tD;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/35t;LX/1ha;)Ljava/lang/String;
    .locals 6

    iget-object v5, p2, LX/1ha;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/1ha;->A0A:Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    const v3, 0x7f1205d2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/35K;

    invoke-direct {v0, v5}, LX/35K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4, v2}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/35t;LX/1ha;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f100172

    iget v3, p1, LX/1ha;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/373;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "date-transition-"

    invoke-static {p0, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/3bD;LX/2tx;LX/32w;LX/372;LX/35r;LX/35t;LX/5aC;LX/2zt;LX/2jD;Ljava/util/Collection;)V
    .locals 10

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/37E;->A02(LX/2OQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/373;->A0K:J

    const v6, 0xa0011

    invoke-static {p0, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/373;->A17:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v0, p7

    invoke-virtual {v0, p0, v2, v4}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-byte v1, v2, LX/373;->A1H:B

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_b

    instance-of v0, v2, LX/46q;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/46q;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32o;->A07()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/1hN;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/1hN;

    invoke-virtual {v0}, LX/1hN;->A2F()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/1hc;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1hc;

    iget-object v4, v0, LX/1hc;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/1jK;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A2B()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_d

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p5}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    const v0, 0x7f1212a7

    invoke-virtual {p1, v0, v5}, LX/3bD;->A0I(II)V

    return-void

    :cond_e
    const v4, 0x7f1000b6

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f122386

    invoke-virtual {p1, v0, v5}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public static A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/2tx;LX/32w;LX/2ty;LX/3Q7;LX/1QX;LX/3Q9;LX/373;LX/2tN;)Z
    .locals 4

    iget-object v2, p6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v3, v2, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p7, v3}, LX/2tN;->A00(LX/1af;)I

    move-result v0

    if-eq v0, v1, :cond_1

    instance-of v0, p6, LX/1jK;

    if-nez v0, :cond_1

    invoke-virtual {p3, v3}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object p3

    invoke-virtual {p3}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/373;->A0u()LX/1af;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p2

    const-class v3, LX/1aQ;

    invoke-virtual {p3, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/32w;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p1

    :goto_0
    invoke-static {p0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p0

    invoke-static {p3, v3}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1aQ;

    iget-object v0, p5, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0H(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    iget v0, p2, LX/3dS;->A09:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    iget v0, p3, LX/3dS;->A09:I

    if-eq v0, v2, :cond_1

    iget-object v1, p3, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1O3;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc89

    invoke-virtual {p4, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    instance-of v0, v3, LX/1ac;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v3, 0x1

    return v3
.end method
