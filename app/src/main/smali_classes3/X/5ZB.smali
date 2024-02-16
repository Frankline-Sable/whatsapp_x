.class public LX/5ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cG;

.field public A01:LX/5Sg;


# direct methods
.method public constructor <init>(LX/5Sg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZB;->A01:LX/5Sg;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/5Sg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/5cG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZB;->A00:LX/5cG;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5gk;

    invoke-direct {v0, v1, v2, v1, v2}, LX/5gk;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, LX/5ZB;->A01:LX/5Sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Sg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5ZB;->A00:LX/5cG;

    invoke-static {p1}, LX/5gk;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
