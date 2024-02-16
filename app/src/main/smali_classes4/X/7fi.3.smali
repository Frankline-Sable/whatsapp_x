.class public final LX/7fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/7cV;->A02(Landroid/os/Parcel;)I

    move-result v7

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    invoke-static {p1, v6}, LX/7cV;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, LX/7cV;->A00(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, LX/7cV;->A00(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Xg;-><init>(DD)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Xg;

    return-object v0
.end method
