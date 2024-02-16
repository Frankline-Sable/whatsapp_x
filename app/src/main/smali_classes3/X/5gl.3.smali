.class public final LX/5gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/5gl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5gk;

.field public final A01:LX/5gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v1

    new-instance v0, LX/5gl;

    invoke-direct {v0, v4, v1}, LX/5gl;-><init>(LX/5gk;LX/5gk;)V

    sput-object v0, LX/5gl;->A02:LX/5gl;

    const/16 v1, 0xf

    new-instance v0, LX/8eN;

    invoke-direct {v0, v1}, LX/8eN;-><init>(I)V

    sput-object v0, LX/5gl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5gk;LX/5gk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, LX/5gk;->A00:D

    iget-wide v1, p2, LX/5gk;->A00:D

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iput-object p1, p0, LX/5gl;->A01:LX/5gk;

    iput-object p2, p0, LX/5gl;->A00:LX/5gk;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Southern latitude ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds Northern latitude ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v5}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/5gk;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gk;

    iput-object v0, p0, LX/5gl;->A00:LX/5gk;

    invoke-static {p1, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gk;

    iput-object v0, p0, LX/5gl;->A01:LX/5gk;

    return-void
.end method


# virtual methods
.method public A00()LX/5gk;
    .locals 11

    iget-object v3, p0, LX/5gl;->A01:LX/5gk;

    iget-wide v5, v3, LX/5gk;->A00:D

    iget-object v2, p0, LX/5gl;->A00:LX/5gk;

    iget-wide v0, v2, LX/5gk;->A00:D

    add-double/2addr v5, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    iget-wide v3, v3, LX/5gk;->A01:D

    iget-wide v1, v2, LX/5gk;->A01:D

    cmpg-double v0, v3, v1

    add-double/2addr v3, v1

    if-gtz v0, :cond_0

    div-double/2addr v3, v9

    :goto_0
    invoke-static {v5, v6, v3, v4}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v7, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v7

    div-double/2addr v3, v9

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    sub-double/2addr v3, v7

    goto :goto_0
.end method

.method public A01(LX/5gk;)LX/5gl;
    .locals 1

    invoke-virtual {p0, p1}, LX/5gl;->A02(LX/5gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/5ZH;

    invoke-direct {v0, p0}, LX/5ZH;-><init>(LX/5gl;)V

    invoke-virtual {v0, p1}, LX/5ZH;->A01(LX/5gk;)V

    invoke-virtual {v0}, LX/5ZH;->A00()LX/5gl;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/5gk;)Z
    .locals 8

    iget-wide v4, p1, LX/5gk;->A00:D

    iget-object v7, p0, LX/5gl;->A00:LX/5gk;

    iget-wide v1, v7, LX/5gk;->A00:D

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_2

    iget-object v3, p0, LX/5gl;->A01:LX/5gk;

    iget-wide v1, v3, LX/5gk;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    iget-wide v5, v3, LX/5gk;->A01:D

    iget-wide v3, v7, LX/5gk;->A01:D

    cmpg-double v7, v5, v3

    iget-wide v1, p1, LX/5gk;->A01:D

    cmpl-double v0, v1, v5

    if-gez v7, :cond_1

    if-ltz v0, :cond_2

    :goto_0
    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5gl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5gl;

    iget-object v1, p0, LX/5gl;->A00:LX/5gk;

    iget-object v0, p1, LX/5gl;->A00:LX/5gk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gl;->A01:LX/5gk;

    iget-object v0, p1, LX/5gl;->A01:LX/5gk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5gl;->A00:LX/5gk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5gl;->A01:LX/5gk;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/5gl;

    invoke-static {v0, v1}, LX/4E2;->A1P(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "{northeast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5gl;->A00:LX/5gk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", southwest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5gl;->A01:LX/5gk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/5gl;->A00:LX/5gk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5gl;->A01:LX/5gk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
