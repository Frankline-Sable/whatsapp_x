.class public LX/6XU;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6XO;

.field public final A01:LX/6Ww;

.field public final A02:LX/6X7;

.field public final A03:LX/6X8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ei;

    invoke-direct {v0}, LX/7ei;-><init>()V

    sput-object v0, LX/6XU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6XO;LX/6Ww;LX/6X7;LX/6X8;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p2, p0, LX/6XU;->A01:LX/6Ww;

    iput-object p3, p0, LX/6XU;->A02:LX/6X7;

    iput-object p1, p0, LX/6XU;->A00:LX/6XO;

    iput-object p4, p0, LX/6XU;->A03:LX/6X8;

    return-void
.end method


# virtual methods
.method public A00()LX/6XO;
    .locals 1

    iget-object v0, p0, LX/6XU;->A00:LX/6XO;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6XU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6XU;

    iget-object v1, p0, LX/6XU;->A01:LX/6Ww;

    iget-object v0, p1, LX/6XU;->A01:LX/6Ww;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XU;->A02:LX/6X7;

    iget-object v0, p1, LX/6XU;->A02:LX/6X7;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XU;->A00:LX/6XO;

    iget-object v0, p1, LX/6XU;->A00:LX/6XO;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XU;->A03:LX/6X8;

    iget-object v0, p1, LX/6XU;->A03:LX/6X8;

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6XU;->A01:LX/6Ww;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6XU;->A02:LX/6X7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6XU;->A00:LX/6XO;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XU;->A03:LX/6X8;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6XU;->A01:LX/6Ww;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6XU;->A02:LX/6X7;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6XU;->A00:LX/6XO;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6XU;->A03:LX/6X8;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
