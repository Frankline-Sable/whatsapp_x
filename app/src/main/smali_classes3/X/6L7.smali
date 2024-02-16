.class public LX/6L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6L7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/6L7;

    invoke-direct {v0, p1}, LX/6L7;-><init>(I)V

    invoke-static {p0, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/6L7;

    invoke-direct {v0, p1}, LX/6L7;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/6L7;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5gs;

    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Double;

    check-cast p2, LX/5gs;

    iget-object v0, p2, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, LX/5Zo;

    check-cast p2, LX/5Zo;

    iget v1, p1, LX/5Zo;->A00:I

    iget v0, p2, LX/5Zo;->A00:I

    if-gt v1, v0, :cond_12

    if-ge v1, v0, :cond_1

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/5Zo;

    check-cast p2, LX/5Zo;

    iget v1, p1, LX/5Zo;->A01:I

    iget v0, p2, LX/5Zo;->A01:I

    if-gt v1, v0, :cond_10

    if-ge v1, v0, :cond_1

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/5Zo;

    check-cast p2, LX/5Zo;

    :cond_1
    iget-wide v3, p1, LX/5Zo;->A02:J

    iget-wide v1, p2, LX/5Zo;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_10

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p1, LX/373;->A0K:J

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-nez v3, :cond_0

    iget-wide v2, p1, LX/373;->A1L:J

    iget-wide v0, p2, LX/373;->A1L:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    return v3

    :pswitch_5
    const/4 v3, 0x0

    return v3

    :pswitch_6
    check-cast p1, LX/5kR;

    check-cast p2, LX/5kR;

    iget v3, p1, LX/5kR;->A03:I

    iget v0, p2, LX/5kR;->A03:I

    iget v2, p1, LX/5kR;->A02:F

    iget v1, p2, LX/5kR;->A02:F

    if-ne v3, v0, :cond_3

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    return v3

    :cond_2
    iget v3, p1, LX/5kR;->A06:I

    iget v0, p2, LX/5kR;->A06:I

    :cond_3
    sub-int/2addr v3, v0

    return v3

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p2, v0}, LX/4E3;->A0E(Landroid/view/View;I)I

    move-result v3

    return v3

    :pswitch_8
    check-cast p1, LX/3BT;

    check-cast p2, LX/3BT;

    iget-object v0, p1, LX/3BT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, p2, LX/3BT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :pswitch_9
    check-cast p1, LX/5u2;

    iget-object v0, p1, LX/5u2;->A03:LX/8Qz;

    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Double;

    check-cast p2, LX/5u2;

    iget-object v0, p2, LX/5u2;->A03:LX/8Qz;

    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_a
    check-cast p1, LX/5gs;

    check-cast p2, LX/5gs;

    iget-object v0, p1, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p2, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    return v3

    :pswitch_b
    check-cast p1, LX/5gs;

    iget v0, p1, LX/5gs;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/5gs;

    iget v0, p2, LX/5gs;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_c
    check-cast p1, LX/5Ra;

    check-cast p2, LX/5Ra;

    iget-wide v2, p2, LX/5Ra;->A00:J

    iget-wide v0, p1, LX/5Ra;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    return v3

    :pswitch_d
    instance-of v1, p1, LX/51k;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_7

    move-object v1, v2

    :cond_4
    :goto_0
    instance-of v0, p2, LX/51k;

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_5
    :goto_1
    invoke-static {v1, v4}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_6
    instance-of v0, p2, LX/51l;

    if-nez v0, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/51l;

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v4

    goto :goto_0

    :pswitch_e
    check-cast p1, LX/5TS;

    iget-object v1, p1, LX/5TS;->A00:LX/3dS;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    :goto_2
    instance-of v0, v0, LX/1aF;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_8

    iget v0, v1, LX/3dS;->A07:I

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/5TS;

    iget-object v1, p2, LX/5TS;->A00:LX/3dS;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/3dS;->A0I:LX/1af;

    :cond_a
    instance-of v0, v4, LX/1aF;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    iget v0, v1, LX/3dS;->A07:I

    if-lez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_c
    iget-object v0, p2, LX/5TS;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    iget-object v0, p1, LX/5TS;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :cond_e
    move-object v0, v4

    goto :goto_2

    :pswitch_f
    check-cast p2, LX/5Uk;

    iget v0, p2, LX/5Uk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/5Uk;

    iget v0, p1, LX/5Uk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_11
    check-cast p1, LX/54Q;

    check-cast p2, LX/54Q;

    iget-wide v2, p2, LX/54Q;->A00:J

    iget-wide v0, p1, LX/54Q;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    return v3

    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    return v3

    :pswitch_13
    check-cast p1, LX/5KH;

    check-cast p2, LX/5KH;

    iget-wide v2, p1, LX/5KH;->A00:J

    iget-wide v0, p2, LX/5KH;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v3, v0

    return v3

    :pswitch_14
    check-cast p2, LX/7LP;

    invoke-virtual {p2}, LX/7LP;->A00()LX/2jn;

    move-result-object v0

    iget v0, v0, LX/2jn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/7LP;

    invoke-virtual {p1}, LX/7LP;->A00()LX/2jn;

    move-result-object v0

    iget v0, v0, LX/2jn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_15
    check-cast p1, LX/5Vc;

    check-cast p2, LX/5Vc;

    invoke-virtual {p1}, LX/5Vc;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/5Vc;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    return v3

    :cond_f
    invoke-virtual {p2}, LX/5Vc;->A01()Z

    move-result v3

    return v3

    :pswitch_16
    check-cast p1, LX/35j;

    check-cast p2, LX/35j;

    iget-object v3, p1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/1ab;->A00:LX/1ab;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/35j;->A03()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p2}, LX/35j;->A03()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_5
    const/4 v3, -0x1

    return v3

    :cond_11
    invoke-virtual {p1}, LX/35j;->A03()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, LX/35j;->A03()I

    move-result v0

    if-lez v0, :cond_13

    :cond_12
    :goto_6
    const/4 v3, 0x1

    return v3

    :cond_13
    instance-of v0, v3, LX/1ad;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/1ad;

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/35j;->A05()J

    move-result-wide v2

    invoke-virtual {p2}, LX/35j;->A05()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v3, v0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_15
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
