.class public LX/8eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8eM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/8eM;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7NP;

    check-cast p2, LX/7NP;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/7NP;LX/7NP;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_0
    check-cast p1, LX/6qx;

    check-cast p2, LX/6qx;

    iget-object v0, p1, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v3, p2, LX/373;->A1L:J

    iget-wide v1, p1, LX/373;->A1L:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    if-nez v0, :cond_5

    iget-byte v1, p2, LX/373;->A1H:B

    iget-byte v0, p1, LX/373;->A1H:B

    if-lt v1, v0, :cond_7

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/3CM;

    check-cast p2, LX/3CM;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_5

    iget-object v1, p1, LX/3CM;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p2, LX/3CM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/5Vc;

    check-cast p2, LX/5Vc;

    iget-object v0, p1, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_7

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/7Tt;

    check-cast p2, LX/7Tt;

    iget v1, p2, LX/7Tt;->A01:I

    iget v0, p1, LX/7Tt;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p2, LX/7Tt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Tt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p2, LX/7Tt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Tt;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/7Tt;

    check-cast p2, LX/7Tt;

    iget v1, p2, LX/7Tt;->A00:I

    iget v0, p1, LX/7Tt;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/7Tt;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/7Tt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/7Tt;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7Tt;->A02:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_3
    :goto_1
    :pswitch_7
    const/4 v4, 0x0

    return v4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    sub-int v4, v2, v1

    if-ne v1, v0, :cond_0

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v4

    :pswitch_8
    check-cast p1, LX/7yO;

    iget-wide v0, p1, LX/7yO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/7yO;

    iget-wide v0, p2, LX/7yO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_9
    check-cast p2, LX/6pe;

    iget-object v0, p2, LX/6pe;->A00:LX/2jn;

    iget v0, v0, LX/2jn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/6pe;

    iget-object v0, p1, LX/6pe;->A00:LX/2jn;

    iget v0, v0, LX/2jn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_a
    check-cast p1, LX/373;

    check-cast p2, LX/373;

    iget-wide v2, p2, LX/373;->A1L:J

    iget-wide v0, p1, LX/373;->A1L:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_c
    check-cast p1, LX/7CD;

    check-cast p2, LX/7CD;

    const/4 v2, 0x0

    iget-object v0, p1, LX/7CD;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7CD;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_d
    check-cast p1, LX/7CC;

    check-cast p2, LX/7CC;

    iget-object v0, p1, LX/7CC;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7CC;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p1, LX/0Pr;

    check-cast p2, LX/0Pr;

    iget-object v0, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p2, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_f
    check-cast p1, LX/0Pr;

    check-cast p2, LX/0Pr;

    iget-object v0, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_10
    check-cast p1, Lcom/gbwhatsapp/location/PlaceInfo;

    check-cast p2, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v2, p1, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    iget-wide v0, p2, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_11
    check-cast p1, LX/7C8;

    iget v0, p1, LX/7C8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/7C8;

    iget v0, p2, LX/7C8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_12
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, LX/5Vc;

    check-cast p2, LX/5Vc;

    iget v1, p1, LX/5Vc;->A04:I

    iget v0, p2, LX/5Vc;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v4, v0

    return v4

    :pswitch_15
    check-cast p1, LX/7Db;

    check-cast p2, LX/7Db;

    iget v1, p1, LX/7Db;->A00:F

    iget v0, p2, LX/7Db;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_16
    check-cast p1, LX/7Db;

    check-cast p2, LX/7Db;

    iget v4, p1, LX/7Db;->A01:I

    iget v0, p2, LX/7Db;->A01:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_17
    check-cast p1, LX/7hw;

    check-cast p2, LX/7hw;

    iget v4, p2, LX/7hw;->A05:I

    iget v0, p1, LX/7hw;->A05:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_18
    check-cast p1, LX/7DZ;

    check-cast p2, LX/7DZ;

    iget-wide v2, p1, LX/7DZ;->A01:J

    iget-wide v0, p2, LX/7DZ;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4

    :pswitch_19
    check-cast p1, LX/7TH;

    check-cast p2, LX/7TH;

    iget-object v0, p1, LX/7TH;->A01:LX/7FA;

    iget v1, v0, LX/7FA;->A00:I

    iget-object v0, p2, LX/7TH;->A01:LX/7FA;

    iget v0, v0, LX/7FA;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    return v4

    :pswitch_1a
    check-cast p1, LX/7TG;

    check-cast p2, LX/7TG;

    iget v1, p2, LX/7TG;->A00:I

    iget v0, p1, LX/7TG;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    return v4

    :pswitch_1b
    check-cast p1, LX/7DE;

    check-cast p2, LX/7DE;

    iget-object v2, p1, LX/7DE;->A01:Ljava/lang/Long;

    iget-object v1, p2, LX/7DE;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/7DE;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/7DE;->A00:Ljava/lang/Long;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_1c
    check-cast p1, LX/7DE;

    check-cast p2, LX/7DE;

    iget-object v1, p1, LX/7DE;->A00:Ljava/lang/Long;

    iget-object v0, p2, LX/7DE;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    return v4

    :pswitch_1d
    check-cast p1, LX/7Cx;

    check-cast p2, LX/7Cx;

    iget v1, p1, LX/7Cx;->A00:F

    iget v0, p2, LX/7Cx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_1e
    check-cast p1, LX/7Cx;

    check-cast p2, LX/7Cx;

    iget v4, p1, LX/7Cx;->A01:I

    iget v0, p2, LX/7Cx;->A01:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_1f
    check-cast p1, LX/7i7;

    check-cast p2, LX/7i7;

    iget v4, p2, LX/7i7;->A04:I

    iget v0, p1, LX/7i7;->A04:I

    sub-int/2addr v4, v0

    return v4

    :cond_7
    const/4 v4, -0x1

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
