.class public LX/5qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/5Rp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/5Rp;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput-object p3, p0, LX/5qY;->A05:LX/5Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qY;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/5qY;->A03:Ljava/lang/String;

    iput p6, p0, LX/5qY;->A00:F

    iput-object p5, p0, LX/5qY;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5qY;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 1

    iget-object v0, p0, LX/5qY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8W8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8W8;->BNK(LX/5P8;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, LX/78M;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5qY;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v7, 0xe

    invoke-static {v5, v6, v3, v4, v7}, LX/5cQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v7}, LX/5cQ;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/5qY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8W8;

    if-eqz v9, :cond_0

    iget-object v1, v8, LX/78M;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget-object v10, v11, LX/5qY;->A02:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v2}, LX/5cQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v7, v8, v0, v1}, LX/5cQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-static {v12, v2}, LX/5cQ;->A01(Ljava/util/List;I)D

    move-result-wide v12

    iget-object v7, v11, LX/5qY;->A03:Ljava/lang/String;

    iget v0, v11, LX/5qY;->A00:F

    float-to-double v0, v0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-wide v3, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-wide v3, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    new-instance v11, LX/5bc;

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/5bc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v11, LX/5bc;->A00:I

    invoke-interface {v9, v11}, LX/8W8;->BNL(LX/5bc;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xa

    goto :goto_0
.end method
