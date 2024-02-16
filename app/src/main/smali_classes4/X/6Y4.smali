.class public LX/6Y4;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6XU;

.field public final A01:LX/6Yo;

.field public final A02:LX/6Yn;

.field public final A03:LX/6Ym;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eU;

    invoke-direct {v0}, LX/7eU;-><init>()V

    sput-object v0, LX/6Y4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6XU;LX/6Yo;LX/6Yn;LX/6Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, LX/7qc;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, LX/7bx;->A0A(Z)V

    iput-object p5, p0, LX/6Y4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6Y4;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/6Y4;->A07:[B

    iput-object p3, p0, LX/6Y4;->A02:LX/6Yn;

    iput-object p2, p0, LX/6Y4;->A01:LX/6Yo;

    iput-object p4, p0, LX/6Y4;->A03:LX/6Ym;

    iput-object p1, p0, LX/6Y4;->A00:LX/6XU;

    iput-object p7, p0, LX/6Y4;->A06:Ljava/lang/String;

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    goto :goto_0
.end method

.method public static A00([B)LX/6Y4;
    .locals 1

    sget-object v0, LX/6Y4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, p0}, LX/7bx;->A01(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, LX/6Y4;

    return-object v0
.end method


# virtual methods
.method public A01()LX/6XU;
    .locals 1

    iget-object v0, p0, LX/6Y4;->A00:LX/6XU;

    return-object v0
.end method

.method public A02()LX/6Vu;
    .locals 1

    iget-object v0, p0, LX/6Y4;->A02:LX/6Yn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Y4;->A01:LX/6Yo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Y4;->A03:LX/6Ym;

    if-nez v0, :cond_0

    const-string v0, "No response set."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Y4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Y4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Y4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A06()[B
    .locals 1

    iget-object v0, p0, LX/6Y4;->A07:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Y4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Y4;

    iget-object v1, p0, LX/6Y4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Y4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Y4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A07:[B

    iget-object v0, p1, LX/6Y4;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A02:LX/6Yn;

    iget-object v0, p1, LX/6Y4;->A02:LX/6Yn;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A01:LX/6Yo;

    iget-object v0, p1, LX/6Y4;->A01:LX/6Yo;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A03:LX/6Ym;

    iget-object v0, p1, LX/6Y4;->A03:LX/6Ym;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A00:LX/6XU;

    iget-object v0, p1, LX/6Y4;->A00:LX/6XU;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Y4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6Y4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Y4;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Y4;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Y4;->A07:[B

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Y4;->A01:LX/6Yo;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Y4;->A02:LX/6Yn;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Y4;->A03:LX/6Ym;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Y4;->A00:LX/6XU;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Y4;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6Y4;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Y4;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Y4;->A07:[B

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Y4;->A02:LX/6Yn;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Y4;->A01:LX/6Yo;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Y4;->A03:LX/6Ym;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Y4;->A00:LX/6XU;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Y4;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
