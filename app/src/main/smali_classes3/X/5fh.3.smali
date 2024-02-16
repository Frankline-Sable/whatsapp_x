.class public final LX/5fh;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/53n;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7hD;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, LX/53n;

    invoke-direct {v0, v2, v3, v1}, LX/53n;-><init>(LX/7hD;Ljava/lang/String;F)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/53n;

    return-object v0
.end method
