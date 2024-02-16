.class public LX/6X6;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7hi;

.field public final A01:LX/6vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eW;

    invoke-direct {v0}, LX/7eW;-><init>()V

    sput-object v0, LX/6X6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, LX/7qc;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/6vd;->A00(Ljava/lang/String;)LX/6vd;

    move-result-object v0

    iput-object v0, p0, LX/6X6;->A01:LX/6vd;
    :try_end_0
    .catch LX/6w7; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, LX/7hi;->A00(I)LX/7hi;

    move-result-object v0

    iput-object v0, p0, LX/6X6;->A00:LX/7hi;

    return-void
    :try_end_1
    .catch LX/6w5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6X6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6X6;

    iget-object v1, p0, LX/6X6;->A01:LX/6vd;

    iget-object v0, p1, LX/6X6;->A01:LX/6vd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6X6;->A00:LX/7hi;

    iget-object v0, p1, LX/6X6;->A00:LX/7hi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6X6;->A01:LX/6vd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6X6;->A00:LX/7hi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6X6;->A01:LX/6vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/6X6;->A00:LX/7hi;

    iget-object v0, v0, LX/7hi;->A00:LX/8SC;

    invoke-interface {v0}, LX/8SC;->Axf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
