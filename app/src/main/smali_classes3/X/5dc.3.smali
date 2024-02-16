.class public LX/5dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5dc;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5dc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5dc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5dc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5dc;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/5WP;Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;)V
    .locals 2

    invoke-virtual {p2, p4}, LX/5WP;->A0I(LX/6Xb;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0, v1, v1}, LX/5WP;->A07(IIII)V

    new-instance v1, LX/5RU;

    invoke-direct {v1}, LX/5RU;-><init>()V

    const-string v0, "location must not be null."

    invoke-static {p3, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v1, LX/5RU;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/5RU;->A00:F

    invoke-virtual {v1}, LX/5RU;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/5c3;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/77s;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5WP;->A09(LX/77s;)V

    invoke-static {p1}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final BOl(LX/5WP;)V
    .locals 13

    iget v0, p0, LX/5dc;->A04:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/5dc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Xb;

    iget-object v3, p0, LX/5dc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, LX/5dc;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140021

    invoke-static {v1, v0}, LX/6Xb;->A00(Landroid/content/Context;I)LX/6Xb;

    move-result-object v0

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v5, v2, p1, v3, v4}, LX/5dc;->A00(Landroid/view/View;Landroid/view/View;LX/5WP;Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v6, LX/4yw;

    iget-object v2, p0, LX/5dc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Xb;

    iget-object v7, p0, LX/5dc;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, LX/5dc;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140021

    invoke-static {v1, v0}, LX/6Xb;->A00(Landroid/content/Context;I)LX/6Xb;

    move-result-object v0

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v6, v8, p1, v7, v2}, LX/5dc;->A00(Landroid/view/View;Landroid/view/View;LX/5WP;Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;)V

    iget-object v0, v6, LX/4yw;->A00:LX/5Qj;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v0, LX/5Qj;->A00:LX/8aD;

    check-cast v1, LX/7dY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4E1;->A1M(LX/7dY;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, v6, LX/4yw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/lit8 v11, v7, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v11, :cond_9

    if-lez v10, :cond_9

    new-instance v12, LX/6Xx;

    invoke-direct {v12}, LX/6Xx;-><init>()V

    invoke-static {v4, v5, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iput-object v7, v12, LX/6Xx;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v7, 0x40c00000    # 6.0f

    iput v7, v12, LX/6Xx;->A01:F

    const v8, 0x7f0400b9

    const v7, 0x7f0600be

    invoke-static {v9, v8, v7}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v7

    iput v7, v12, LX/6Xx;->A04:I

    const v8, 0x7f0400b8

    const v7, 0x7f0600bd

    invoke-static {v9, v8, v7}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v7

    iput v7, v12, LX/6Xx;->A03:I

    iput-wide v2, v12, LX/6Xx;->A00:D

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_1
    iget-object v9, p1, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v9, LX/7dY;

    invoke-static {v12, v9}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v8

    const/16 v7, 0x23

    invoke-virtual {v9, v7, v8}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const-string v7, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v9, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v7, v8, LX/8aD;

    if-eqz v7, :cond_8

    check-cast v8, LX/8aD;

    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    new-instance v7, LX/5Qj;

    invoke-direct {v7, v8}, LX/5Qj;-><init>(LX/8aD;)V

    goto :goto_5

    :cond_8
    new-instance v8, LX/6bh;

    invoke-direct {v8, v9}, LX/6bh;-><init>(Landroid/os/IBinder;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    new-instance v4, LX/5RV;

    invoke-direct {v4}, LX/5RV;-><init>()V

    const-wide/16 v0, 0x0

    const-wide v9, 0x41584db040000000L    # 6371009.0

    div-double/2addr v2, v9

    invoke-static {v5, v0, v1, v2, v3}, LX/4Dz;->A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v5, v0, v1, v2, v3}, LX/4Dz;->A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v5, v0, v1, v2, v3}, LX/4Dz;->A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v5, v0, v1, v2, v3}, LX/4Dz;->A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const-string v0, "bounds must not be null"

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, LX/5c3;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7dY;

    const/16 v0, 0x32

    invoke-static {v1, v2}, LX/5c2;->A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/4Dw;->A0L(Landroid/os/Parcel;LX/7dY;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/77s;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {p1, v0}, LX/5WP;->A09(LX/77s;)V

    :goto_7
    iput-object v7, v6, LX/4yw;->A00:LX/5Qj;

    return-void
.end method
