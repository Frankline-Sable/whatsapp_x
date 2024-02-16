.class public final LX/6X7;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7el;

    invoke-direct {v0}, LX/7el;-><init>()V

    sput-object v0, LX/6X7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p1, p0, LX/6X7;->A00:[B

    iput-object p2, p0, LX/6X7;->A01:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6X7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6X7;

    iget-object v1, p0, LX/6X7;->A00:[B

    iget-object v0, p1, LX/6X7;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6X7;->A01:[B

    iget-object v0, p1, LX/6X7;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6X7;->A00:[B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6X7;->A01:[B

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6X7;->A00:[B

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6X7;->A01:[B

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
