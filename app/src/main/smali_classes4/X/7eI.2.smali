.class public final LX/7eI;
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
    .locals 7

    invoke-static {p1}, LX/7cV;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, v3}, LX/7cV;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/6Wp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6Wp;

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/7cV;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/7cV;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v6}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Yc;

    invoke-direct {v0, v4, v2, v5}, LX/6Yc;-><init>(Landroid/os/Parcel;LX/6Wp;I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Yc;

    return-object v0
.end method
