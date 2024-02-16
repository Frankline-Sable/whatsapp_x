.class public LX/6XM;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6Wt;

.field public final A01:LX/6Wu;

.field public final A02:LX/6Wv;

.field public final A03:LX/6Wx;

.field public final A04:LX/6Wy;

.field public final A05:LX/6Wz;

.field public final A06:LX/6X0;

.field public final A07:LX/6X1;

.field public final A08:LX/6X2;

.field public final A09:LX/6X3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ej;

    invoke-direct {v0}, LX/7ej;-><init>()V

    sput-object v0, LX/6XM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Wt;LX/6Wu;LX/6Wv;LX/6Wx;LX/6Wy;LX/6Wz;LX/6X0;LX/6X1;LX/6X2;LX/6X3;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p1, p0, LX/6XM;->A00:LX/6Wt;

    iput-object p3, p0, LX/6XM;->A02:LX/6Wv;

    iput-object p8, p0, LX/6XM;->A07:LX/6X1;

    iput-object p10, p0, LX/6XM;->A09:LX/6X3;

    iput-object p4, p0, LX/6XM;->A03:LX/6Wx;

    iput-object p5, p0, LX/6XM;->A04:LX/6Wy;

    iput-object p9, p0, LX/6XM;->A08:LX/6X2;

    iput-object p6, p0, LX/6XM;->A05:LX/6Wz;

    iput-object p2, p0, LX/6XM;->A01:LX/6Wu;

    iput-object p7, p0, LX/6XM;->A06:LX/6X0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6XM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6XM;

    iget-object v1, p0, LX/6XM;->A00:LX/6Wt;

    iget-object v0, p1, LX/6XM;->A00:LX/6Wt;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A07:LX/6X1;

    iget-object v0, p1, LX/6XM;->A07:LX/6X1;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A02:LX/6Wv;

    iget-object v0, p1, LX/6XM;->A02:LX/6Wv;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A09:LX/6X3;

    iget-object v0, p1, LX/6XM;->A09:LX/6X3;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A03:LX/6Wx;

    iget-object v0, p1, LX/6XM;->A03:LX/6Wx;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A04:LX/6Wy;

    iget-object v0, p1, LX/6XM;->A04:LX/6Wy;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A08:LX/6X2;

    iget-object v0, p1, LX/6XM;->A08:LX/6X2;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A05:LX/6Wz;

    iget-object v0, p1, LX/6XM;->A05:LX/6Wz;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A01:LX/6Wu;

    iget-object v0, p1, LX/6XM;->A01:LX/6Wu;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XM;->A06:LX/6X0;

    iget-object v0, p1, LX/6XM;->A06:LX/6X0;

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

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6XM;->A00:LX/6Wt;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6XM;->A07:LX/6X1;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6XM;->A02:LX/6Wv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XM;->A09:LX/6X3;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6XM;->A03:LX/6Wx;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6XM;->A04:LX/6Wy;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6XM;->A08:LX/6X2;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6XM;->A05:LX/6Wz;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6XM;->A01:LX/6Wu;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6XM;->A06:LX/6X0;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6XM;->A00:LX/6Wt;

    invoke-static {p1, v0, p2}, LX/7qc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XM;->A07:LX/6X1;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6XM;->A02:LX/6Wv;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6XM;->A09:LX/6X3;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6XM;->A03:LX/6Wx;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6XM;->A04:LX/6Wy;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6XM;->A08:LX/6X2;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6XM;->A05:LX/6Wz;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/6XM;->A01:LX/6Wu;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6XM;->A06:LX/6X0;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
