.class public final LX/7eQ;
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
    .locals 3

    invoke-static {p1}, LX/7cV;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {p1, v1}, LX/7cV;->A0N(Landroid/os/Parcel;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Wu;

    invoke-direct {v0, v1}, LX/6Wu;-><init>(Z)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Wu;

    return-object v0
.end method
