.class public final LX/5fE;
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    const-class v0, LX/5gq;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5gq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, LX/5gs;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5gs;-><init>(LX/5gq;FFZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/5gs;

    return-object v0
.end method
