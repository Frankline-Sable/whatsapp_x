.class public final LX/7eq;
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

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v3, v1, v0, v2}, LX/7cV;->A0E(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7cV;->A0D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/7cV;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/7cV;->A0J(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/7cV;->A0D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {p1, v7}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6XF;

    invoke-direct {v0, v5, v6, v4, v3}, LX/6XF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6XF;

    return-object v0
.end method