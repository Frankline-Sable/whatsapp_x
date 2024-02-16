.class public LX/5GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35z;LX/1QX;Ljava/lang/Integer;Ljava/lang/Long;BIIJJJZZZZ)LX/4wU;
    .locals 10

    const/4 v5, 0x1

    if-eqz p13, :cond_0

    const/4 v1, 0x0

    if-nez p14, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    new-instance v4, LX/4wU;

    invoke-direct {v4}, LX/4wU;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/4wU;->A0E:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0F:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0B:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A09:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0A:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0C:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0G:Ljava/lang/Long;

    iput-object v1, v4, LX/4wU;->A0I:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4wU;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/4wU;->A0D:Ljava/lang/Long;

    if-eqz p13, :cond_f

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A0L:Ljava/lang/Long;

    int-to-long v2, p5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A08:Ljava/lang/Long;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A02:Ljava/lang/Boolean;

    if-eq p4, v5, :cond_e

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/16 v0, 0xd

    if-eq p4, v0, :cond_d

    const/16 v0, 0x2a

    if-eq p4, v0, :cond_e

    const/16 v0, 0x2b

    const/4 v7, 0x1

    if-ne p4, v0, :cond_3

    :cond_2
    const/4 v7, 0x3

    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A05:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A04:Ljava/lang/Integer;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A00:Ljava/lang/Boolean;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A01:Ljava/lang/Boolean;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A0J:Ljava/lang/Long;

    move-wide/from16 v2, p7

    cmp-long v0, p7, v8

    if-lez v0, :cond_4

    move-wide/from16 v0, p9

    cmp-long v6, p7, p9

    if-gez v6, :cond_4

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A0H:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    const/16 v0, 0xd15

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    iput-object p3, v4, LX/4wU;->A0K:Ljava/lang/Long;

    return-object v4

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    const/16 v0, 0x1174

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_7
    const/16 v0, 0xa5d

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_c

    iput-object v0, v4, LX/4wU;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v5, :cond_b

    const-string v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_b
    const-string v0, "video_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_c
    iput-object v0, v4, LX/4wU;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const/16 v7, 0xb

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
