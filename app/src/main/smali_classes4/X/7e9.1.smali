.class public final LX/7e9;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/7cV;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v1, v6

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p1, v4}, LX/7cV;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/6Wi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6Wi;

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/7cV;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LX/7cV;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6Y1;

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/7cV;->A08(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {p1, v7}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Xo;

    invoke-direct {v0, v6, v2, v1, v5}, LX/6Xo;-><init>(Landroid/os/Bundle;LX/6Wi;[LX/6Y1;I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Xo;

    return-object v0
.end method
