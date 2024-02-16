.class public final LX/5gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/8eN;

    invoke-direct {v0, v1}, LX/8eN;-><init>(I)V

    sput-object v0, LX/5gk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5gk;->A00:D

    iput-wide p3, p0, LX/5gk;->A01:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/5gk;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/5gk;->A01:D

    return-void
.end method

.method public static A00(DD)LX/5gk;
    .locals 1

    new-instance v0, LX/5gk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5gk;-><init>(DD)V

    return-object v0
.end method

.method public static A01(Landroid/location/Location;)LX/5gk;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, LX/5gk;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5gk;-><init>(DD)V

    return-object v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;)LX/5gk;
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v0, LX/5gk;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5gk;-><init>(DD)V

    return-object v0
.end method

.method public static A03(LX/5gr;)LX/5gk;
    .locals 5

    iget-object v0, p0, LX/5gr;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/5gr;->A0C:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/5gk;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5gk;-><init>(DD)V

    return-object v0
.end method

.method public static A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-wide v3, p0, LX/5gk;->A00:D

    iget-wide v1, p0, LX/5gk;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public A05(LX/5gk;)D
    .locals 8

    iget-wide v2, p0, LX/5gk;->A00:D

    iget-wide v6, p1, LX/5gk;->A00:D

    sub-double/2addr v2, v6

    iget-wide v4, p0, LX/5gk;->A01:D

    iget-wide v0, p1, LX/5gk;->A01:D

    sub-double/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x40faeaa000000000L    # 110250.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5gk;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5gk;

    iget-wide v2, p0, LX/5gk;->A00:D

    iget-wide v0, p1, LX/5gk;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v2, p0, LX/5gk;->A01:D

    iget-wide v0, p1, LX/5gk;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    const-wide v2, 0x4080780000000000L    # 527.0

    iget-wide v0, p0, LX/5gk;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/5gk;->A01:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, LX/5gk;

    invoke-static {v0, v2}, LX/4E2;->A1P(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "{latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5gk;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5gk;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/5gk;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/5gk;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
