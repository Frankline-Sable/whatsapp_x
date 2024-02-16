.class public LX/5fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/35K;

.field public A02:Ljava/math/BigDecimal;

.field public final A03:I

.field public final A04:LX/5gE;

.field public final A05:LX/5ge;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5f9;

    invoke-direct {v0}, LX/5f9;-><init>()V

    sput-object v0, LX/5fq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5gE;LX/5ge;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V
    .locals 0

    invoke-static {p4, p5}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5fq;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/5fq;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5fq;->A02:Ljava/math/BigDecimal;

    iput-object p3, p0, LX/5fq;->A01:LX/35K;

    iput-object p2, p0, LX/5fq;->A05:LX/5ge;

    iput p7, p0, LX/5fq;->A00:I

    iput p8, p0, LX/5fq;->A03:I

    iput-object p1, p0, LX/5fq;->A04:LX/5gE;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/5fq;

    iget v1, p0, LX/5fq;->A00:I

    iget v0, p1, LX/5fq;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5fq;->A03:I

    iget v0, p1, LX/5fq;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5fq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5fq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5fq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fq;->A02:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/5fq;->A02:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fq;->A01:LX/35K;

    iget-object v0, p1, LX/5fq;->A01:LX/35K;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fq;->A05:LX/5ge;

    iget-object v0, p1, LX/5fq;->A05:LX/5ge;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fq;->A04:LX/5gE;

    iget-object v0, p1, LX/5fq;->A04:LX/5gE;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5fq;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5fq;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5fq;->A02:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/5fq;->A01:LX/35K;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5fq;->A05:LX/5ge;

    aput-object v0, v2, v1

    iget v0, p0, LX/5fq;->A00:I

    invoke-static {v2, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/5fq;->A03:I

    invoke-static {v2, v0}, LX/0yH;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/5fq;->A04:LX/5gE;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5fq;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5fq;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5fq;->A02:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/5fq;->A01:LX/35K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35K;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5fq;->A05:LX/5ge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/5fq;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/5fq;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/5fq;->A04:LX/5gE;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/5gE;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
