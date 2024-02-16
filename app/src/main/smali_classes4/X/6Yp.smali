.class public LX/6Yp;
.super LX/6Vv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6vc;

.field public final A01:LX/6XM;

.field public final A02:LX/6XF;

.field public final A03:LX/6XC;

.field public final A04:LX/6XG;

.field public final A05:LX/6X9;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eT;

    invoke-direct {v0}, LX/7eT;-><init>()V

    sput-object v0, LX/6Yp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6XM;LX/6XF;LX/6XC;LX/6XG;LX/6X9;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, LX/6Vv;-><init>()V

    invoke-static {p3}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6Yp;->A03:LX/6XC;

    invoke-static {p4}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p4, p0, LX/6Yp;->A04:LX/6XG;

    invoke-static {p11}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p11, p0, LX/6Yp;->A0A:[B

    invoke-static {p9}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p9, p0, LX/6Yp;->A08:Ljava/util/List;

    iput-object p6, p0, LX/6Yp;->A06:Ljava/lang/Double;

    iput-object p10, p0, LX/6Yp;->A09:Ljava/util/List;

    iput-object p2, p0, LX/6Yp;->A02:LX/6XF;

    iput-object p7, p0, LX/6Yp;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/6Yp;->A05:LX/6X9;

    if-eqz p8, :cond_0

    :try_start_0
    invoke-static {p8}, LX/6vc;->A00(Ljava/lang/String;)LX/6vc;

    move-result-object v0

    iput-object v0, p0, LX/6Yp;->A00:LX/6vc;

    goto :goto_0
    :try_end_0
    .catch LX/6w4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/6Yp;->A01:LX/6XM;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/6Yp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Yp;

    iget-object v1, p0, LX/6Yp;->A03:LX/6XC;

    iget-object v0, p1, LX/6Yp;->A03:LX/6XC;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A04:LX/6XG;

    iget-object v0, p1, LX/6Yp;->A04:LX/6XG;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A0A:[B

    iget-object v0, p1, LX/6Yp;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/6Yp;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Yp;->A08:Ljava/util/List;

    iget-object v1, p1, LX/6Yp;->A08:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Yp;->A09:Ljava/util/List;

    iget-object v1, p1, LX/6Yp;->A09:Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/6Yp;->A02:LX/6XF;

    iget-object v0, p1, LX/6Yp;->A02:LX/6XF;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Yp;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A05:LX/6X9;

    iget-object v0, p1, LX/6Yp;->A05:LX/6X9;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A00:LX/6vc;

    iget-object v0, p1, LX/6Yp;->A00:LX/6vc;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yp;->A01:LX/6XM;

    iget-object v0, p1, LX/6Yp;->A01:LX/6XM;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Yp;->A03:LX/6XC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Yp;->A04:LX/6XG;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/6Yp;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Yp;->A08:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Yp;->A06:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Yp;->A09:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Yp;->A02:LX/6XF;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Yp;->A07:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Yp;->A05:LX/6X9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6Yp;->A00:LX/6vc;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6Yp;->A01:LX/6XM;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Yp;->A03:LX/6XC;

    invoke-static {p1, v0, p2}, LX/7qc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Yp;->A04:LX/6XG;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Yp;->A0A:[B

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Yp;->A08:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/6Yp;->A06:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const v0, 0x80006

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LX/6Yp;->A09:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Yp;->A02:LX/6XF;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/6Yp;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const v0, 0x40009

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    const/16 v1, 0xa

    iget-object v0, p0, LX/6Yp;->A05:LX/6X9;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6Yp;->A00:LX/6vc;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/6Yp;->A01:LX/6XM;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
