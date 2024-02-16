.class public final LX/6XL;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6XK;

.field public final A02:LX/6X4;

.field public final A03:LX/6XA;

.field public final A04:LX/6Ws;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dh;

    invoke-direct {v0}, LX/7dh;-><init>()V

    sput-object v0, LX/6XL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6XK;LX/6X4;LX/6XA;LX/6Ws;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, LX/7qc;-><init>()V

    invoke-static {p4}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p4, p0, LX/6XL;->A04:LX/6Ws;

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6XL;->A01:LX/6XK;

    iput-object p5, p0, LX/6XL;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/6XL;->A06:Z

    iput p6, p0, LX/6XL;->A00:I

    if-nez p3, :cond_0

    new-instance v1, LX/7Ok;

    invoke-direct {v1}, LX/7Ok;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Ok;->A01:Z

    invoke-virtual {v1}, LX/7Ok;->A00()LX/6XA;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/6XL;->A03:LX/6XA;

    if-nez p2, :cond_1

    new-instance v1, LX/7NJ;

    invoke-direct {v1}, LX/7NJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7NJ;->A01:Z

    invoke-virtual {v1}, LX/7NJ;->A00()LX/6X4;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/6XL;->A02:LX/6X4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6XL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6XL;

    iget-object v1, p0, LX/6XL;->A04:LX/6Ws;

    iget-object v0, p1, LX/6XL;->A04:LX/6Ws;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XL;->A01:LX/6XK;

    iget-object v0, p1, LX/6XL;->A01:LX/6XK;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XL;->A03:LX/6XA;

    iget-object v0, p1, LX/6XL;->A03:LX/6XA;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XL;->A02:LX/6X4;

    iget-object v0, p1, LX/6XL;->A02:LX/6X4;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6XL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6XL;->A06:Z

    iget-boolean v0, p1, LX/6XL;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6XL;->A00:I

    iget v0, p1, LX/6XL;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6XL;->A04:LX/6Ws;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6XL;->A01:LX/6XK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6XL;->A03:LX/6XA;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XL;->A02:LX/6X4;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6XL;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/6XL;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6XL;->A04:LX/6Ws;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6XL;->A01:LX/6XK;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XL;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/6XL;->A06:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/6XL;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6XL;->A03:LX/6XA;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6XL;->A02:LX/6X4;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
