.class public final LX/6XA;
.super LX/7qc;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dl;

    invoke-direct {v0}, LX/7dl;-><init>()V

    sput-object v0, LX/6XA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p3, p0, LX/6XA;->A01:Z

    iput-object p2, p0, LX/6XA;->A02:[B

    iput-object p1, p0, LX/6XA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6XA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6XA;

    iget-boolean v1, p0, LX/6XA;->A01:Z

    iget-boolean v0, p1, LX/6XA;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6XA;->A02:[B

    iget-object v0, p1, LX/6XA;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6XA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6XA;->A00:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/6XA;->A01:Z

    invoke-static {v2, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6XA;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6XA;->A02:[B

    invoke-static {v0, v1}, LX/6NG;->A0C([BI)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6XA;->A01:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/6XA;->A02:[B

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XA;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
