.class public LX/4Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4Bd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/4Bd;

    invoke-direct {v0, p1}, LX/4Bd;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/4Bd;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5tu;

    iget-object v1, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/5tu;

    iget-object v0, p2, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :catch_0
    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/2n2;

    check-cast p2, LX/2n2;

    if-nez p1, :cond_1

    if-nez p2, :cond_c

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_a

    iget-object v1, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/3CM;

    check-cast p2, LX/3CM;

    if-eq p1, p2, :cond_8

    if-eqz p1, :cond_c

    if-eqz p2, :cond_a

    iget-object v1, p1, LX/3CM;->A0E:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p2, LX/3CM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_3
    check-cast p1, LX/38n;

    check-cast p2, LX/38n;

    const-string v3, "jid"

    const/4 v4, 0x0

    :try_start_0
    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v2, v3}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {p2, v2, v3}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    goto/16 :goto_3
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_4
    check-cast p1, LX/35H;

    check-cast p2, LX/35H;

    iget-wide v1, p1, LX/35H;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    iget-wide v3, p2, LX/35H;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    iget-wide v3, p2, LX/35H;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    :cond_5
    iget-wide v2, p2, LX/35H;->A00:J

    iget-wide v0, p1, LX/35H;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :cond_6
    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3dV;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dV;

    const/4 v4, 0x0

    if-eq v7, v8, :cond_0

    iget v1, v8, LX/3dV;->A00:I

    iget v0, v7, LX/3dV;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iget-wide v2, v8, LX/3dV;->A01:J

    iget-wide v0, v7, LX/3dV;->A01:J

    sub-long/2addr v2, v0

    :cond_7
    cmp-long v0, v2, v5

    if-ltz v0, :cond_c

    if-lez v0, :cond_0

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/2Ip;

    check-cast p2, LX/2Ip;

    iget-wide v3, p1, LX/2Ip;->A00:J

    iget-wide v1, p2, LX/2Ip;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v1, p1, LX/2Ip;->A01:LX/1af;

    iget-object v0, p2, LX/2Ip;->A01:LX/1af;

    :goto_0
    invoke-static {v1, v0}, LX/0yI;->A03(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)I

    move-result v4

    return v4

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    :cond_8
    :goto_1
    :pswitch_8
    const/4 v4, 0x0

    return v4

    :cond_9
    if-gez v0, :cond_c

    :cond_a
    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :goto_3
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :cond_c
    const/4 v4, -0x1

    return v4

    :pswitch_9
    check-cast p1, LX/1x8;

    check-cast p2, LX/1x8;

    iget v4, p1, LX/1x8;->version:I

    iget v0, p2, LX/1x8;->version:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_a
    check-cast p2, LX/57I;

    iget-wide v0, p2, LX/57I;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/57I;

    iget-wide v0, p1, LX/57I;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_c
    check-cast p1, LX/49F;

    invoke-interface {p1}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/49F;

    invoke-interface {p2}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p2, LX/2mj;

    iget-object v1, p2, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    check-cast p1, LX/2mj;

    iget-object v0, p1, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/3dT;

    check-cast p2, LX/3dT;

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget v4, v0, LX/3CB;->A00:I

    iget-object v0, p2, LX/3dT;->A0E:LX/3CB;

    iget v0, v0, LX/3CB;->A00:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_10
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p1, LX/373;->A0K:J

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v4, v0

    return v4

    :pswitch_11
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p1, LX/373;->A0K:J

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_12
    check-cast p1, LX/2kM;

    iget-object v1, p1, LX/2kM;->A00:Ljava/lang/String;

    check-cast p2, LX/2kM;

    iget-object v0, p2, LX/2kM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p1, LX/2oJ;

    iget v0, p1, LX/2oJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/2oJ;

    iget v0, p2, LX/2oJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tM;

    iget-object v1, v0, LX/2tM;->A00:LX/373;

    invoke-static {p2}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tM;

    iget-object v0, v0, LX/2tM;->A00:LX/373;

    iget-wide v2, v1, LX/373;->A0K:J

    iget-wide v0, v0, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_15
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, LX/390;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v4

    return v4

    :pswitch_16
    check-cast p1, LX/2Sr;

    check-cast p2, LX/2Sr;

    iget-object v1, p1, LX/2Sr;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/2Sr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_17
    check-cast p1, LX/5K4;

    check-cast p2, LX/5K4;

    iget-wide v2, p1, LX/5K4;->A00:J

    iget-wide v0, p2, LX/5K4;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_18
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p1, LX/373;->A1K:J

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_19
    check-cast p2, LX/32q;

    invoke-virtual {p2}, LX/32q;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/32q;

    invoke-virtual {p1}, LX/32q;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_1a
    check-cast p2, LX/3dT;

    iget-wide v0, p2, LX/3dT;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3dT;

    iget-wide v0, p1, LX/3dT;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_1b
    check-cast p1, LX/48h;

    check-cast p2, LX/48h;

    invoke-interface {p1}, LX/48h;->B7u()F

    move-result v6

    invoke-interface {p2}, LX/48h;->B7u()F

    move-result v5

    sub-float v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_d

    invoke-interface {p2}, LX/48h;->AxU()J

    move-result-wide v2

    invoke-interface {p1}, LX/48h;->AxU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_1d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_1f
    check-cast p1, LX/2q9;

    check-cast p2, LX/2q9;

    iget-wide v2, p2, LX/2q9;->A00:J

    iget-wide v0, p1, LX/2q9;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_20
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p1, LX/373;->A1L:J

    iget-wide v0, p2, LX/373;->A1L:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_21
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    return v4

    :pswitch_22
    check-cast p1, LX/3dT;

    check-cast p2, LX/3dT;

    iget-wide v2, p1, LX/3dT;->A0C:J

    iget-wide v0, p2, LX/3dT;->A0C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_23
    check-cast p1, LX/373;

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/2o3;->A02:Ljava/lang/Integer;

    :goto_4
    check-cast p2, LX/373;

    invoke-virtual {p2}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/2o3;->A02:Ljava/lang/Integer;

    :cond_e
    invoke-static {v1, v2}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_f
    move-object v1, v2

    goto :goto_4

    :pswitch_24
    check-cast p1, LX/38n;

    check-cast p2, LX/38n;

    const-string v0, "id"

    :try_start_2
    invoke-static {p1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v4

    invoke-static {p2, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v4, 0x0

    return v4

    :pswitch_25
    check-cast p1, LX/35c;

    check-cast p2, LX/35c;

    iget-wide v2, p2, LX/35c;->A04:J

    iget-wide v0, p1, LX/35c;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_26
    check-cast p1, LX/35c;

    iget-wide v0, p1, LX/35c;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/35c;

    iget-wide v0, p2, LX/35c;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_27
    check-cast p1, LX/1Ej;

    check-cast p2, LX/1Ej;

    iget v0, p1, LX/1Ej;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/1Ej;->version_:LX/1Bc;

    move-object v3, v0

    if-nez v0, :cond_10

    sget-object v0, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_10
    iget v0, v0, LX/1Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    if-nez v3, :cond_11

    sget-object v3, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_11
    iget-wide v3, v3, LX/1Bc;->version_:J

    :goto_5
    iget v0, p2, LX/1Ej;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p2, LX/1Ej;->version_:LX/1Bc;

    move-object v5, v0

    if-nez v0, :cond_12

    sget-object v0, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_12
    iget v0, v0, LX/1Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    if-nez v5, :cond_13

    sget-object v5, LX/1Bc;->DEFAULT_INSTANCE:LX/1Bc;

    :cond_13
    iget-wide v1, v5, LX/1Bc;->version_:J

    :cond_14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_5

    :pswitch_28
    check-cast p1, LX/48e;

    check-cast p2, LX/48e;

    invoke-interface {p1}, LX/48e;->B0T()D

    move-result-wide v2

    invoke-interface {p2}, LX/48e;->B0T()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_29
    check-cast p1, LX/48e;

    check-cast p2, LX/48e;

    const/4 v0, 0x4

    new-instance v2, LX/4Bd;

    invoke-direct {v2, v0}, LX/4Bd;-><init>(I)V

    invoke-interface {p1}, LX/48e;->B51()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, LX/48e;->B51()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Bd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    return v4

    :pswitch_2a
    check-cast p1, LX/48e;

    check-cast p2, LX/48e;

    const/4 v0, 0x4

    new-instance v2, LX/4Bd;

    invoke-direct {v2, v0}, LX/4Bd;-><init>(I)V

    invoke-interface {p2}, LX/48e;->B51()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, LX/48e;->B51()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Bd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    return v4

    :pswitch_2b
    check-cast p1, LX/42Z;

    check-cast p2, LX/42Z;

    invoke-interface {p2}, LX/42Z;->B75()J

    move-result-wide v2

    invoke-interface {p1}, LX/42Z;->B75()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_2c
    check-cast p1, LX/2r0;

    check-cast p2, LX/2r0;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, LX/2r0;->A01:J

    iget-object v0, p1, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p2, LX/2r0;->A01:J

    iget-object v0, p2, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_2d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
