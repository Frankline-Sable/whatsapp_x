.class public LX/5nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:LX/4Ph;

.field public A01:LX/8WG;

.field public A02:LX/5P8;

.field public A03:Z

.field public final A04:LX/5mf;

.field public final A05:LX/5mf;

.field public final A06:LX/5mg;

.field public final A07:LX/5Rp;

.field public final A08:LX/1cJ;

.field public final A09:LX/5VV;

.field public final A0A:LX/35o;

.field public final A0B:LX/5WJ;

.field public final A0C:LX/7ZW;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/2WZ;LX/2Wa;LX/5mf;LX/5mf;LX/5mg;LX/1cJ;LX/5VV;LX/5V7;LX/8Tn;LX/8WG;LX/8WI;LX/35o;LX/5WJ;LX/7uZ;LX/49C;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, p0, LX/5nW;->A0D:LX/49C;

    iput-object p3, p0, LX/5nW;->A04:LX/5mf;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/5nW;->A0A:LX/35o;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/5nW;->A0B:LX/5WJ;

    move-object/from16 v0, p14

    invoke-virtual {p2, v0, p4}, LX/2Wa;->A00(LX/8TF;LX/8W3;)LX/5Rp;

    move-result-object v0

    iput-object v0, p0, LX/5nW;->A07:LX/5Rp;

    move-object v1, p6

    iput-object p6, p0, LX/5nW;->A08:LX/1cJ;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/5nW;->A09:LX/5VV;

    const v0, 0x33f737eb

    invoke-virtual {p1, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v0

    iput-object v0, p0, LX/5nW;->A0C:LX/7ZW;

    new-instance v0, LX/4Ph;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v8}, LX/4Ph;-><init>(LX/1cJ;LX/5VV;LX/5V7;LX/8Tn;LX/8WI;LX/35o;LX/5WJ;LX/49C;)V

    iput-object v0, p0, LX/5nW;->A00:LX/4Ph;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5nW;->A01:LX/8WG;

    iput-object p4, p0, LX/5nW;->A05:LX/5mf;

    iput-object p5, p0, LX/5nW;->A06:LX/5mg;

    return-void
.end method

.method public static A00(LX/5nW;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/5nW;->A01()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5bc;->A05()I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5nW;->A0C:LX/7ZW;

    invoke-virtual {v1}, LX/7ZW;->A05()V

    const-string v0, "gps_request_start"

    invoke-virtual {v1, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5nW;->A03:Z

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    iget v1, v2, LX/4Ph;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/5nW;->A04:LX/5mf;

    invoke-virtual {v2}, LX/4Ph;->A0I()I

    move-result v2

    invoke-static {p0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/5nW;->A04:LX/5mf;

    invoke-virtual {v2}, LX/4Ph;->A0I()I

    move-result v2

    invoke-static {p0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/5mf;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v2, LX/4Ph;->A04:LX/5VV;

    iget-object v1, v2, LX/4Ph;->A05:LX/5V7;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5V7;->A00()LX/5bc;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4Ph;->A0M(LX/5bc;)V

    invoke-virtual {v2}, LX/4Ph;->A0L()V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    const/4 v0, 0x3

    iput v0, v2, LX/4Ph;->A00:I

    iget-object v1, v2, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/5nW;->A00:LX/4Ph;

    iget-object v2, v3, LX/4Ph;->A0A:LX/49C;

    const/16 v1, 0x17

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v0, "System location providers - GPS and Network providers - are not available"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5nW;->A06:LX/5mg;

    const/16 v0, 0x33

    invoke-virtual {v1, v2, p1, v0}, LX/5mg;->BDS(Ljava/util/Map;II)V

    iget-object v0, p0, LX/5nW;->A0C:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    return-void
.end method

.method public A08(LX/7EA;)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/5nW;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5nW;->A03:Z

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/5nW;->A0C:LX/7ZW;

    const-string v0, "gps_request_end"

    invoke-virtual {v5, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/5nW;->A07:LX/5Rp;

    iget-object v3, p1, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p1, LX/7EA;->A02:Ljava/lang/String;

    iget v8, p1, LX/7EA;->A00:F

    const-string v7, "device"

    invoke-virtual/range {v2 .. v8}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/5nW;->A09:LX/5VV;

    invoke-virtual {v3}, LX/5VV;->A01()LX/5bc;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "device"

    iget-object v0, v2, LX/5bc;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5bc;->A00(LX/5bc;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, p1, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5VV;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5VV;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/5nW;->A01:LX/8WG;

    invoke-interface {v0}, LX/8WG;->BOW()V

    return-void
.end method

.method public A09(LX/5P8;I)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/5nW;->A06:LX/5mg;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {p1, v0}, LX/5P8;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget v2, p1, LX/5P8;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, p2, v0}, LX/5mg;->BDS(Ljava/util/Map;II)V

    :cond_2
    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/5nW;->A00:LX/4Ph;

    iget v2, v0, LX/4Ph;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BNK(LX/5P8;I)V
    .locals 3

    iput-object p1, p0, LX/5nW;->A02:LX/5P8;

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x6

    if-ne p2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iput v0, v2, LX/4Ph;->A00:I

    iget-object v1, v2, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/5nW;->A01:LX/8WG;

    invoke-interface {v0, p1, p2}, LX/8WG;->BNJ(LX/5P8;I)V

    :cond_2
    iget-object v0, p0, LX/5nW;->A0C:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    return-void
.end method

.method public BNL(LX/5bc;)V
    .locals 3

    iget-object v2, p0, LX/5nW;->A00:LX/4Ph;

    iget v1, v2, LX/4Ph;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4Ph;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/4Ph;->A0A:LX/49C;

    const/16 v0, 0x24

    invoke-static {v1, v2, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/5nW;->A0C:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A04()V

    return-void
.end method
