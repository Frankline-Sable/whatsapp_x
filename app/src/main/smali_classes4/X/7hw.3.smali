.class public final LX/7hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/7i9;

.field public final A0L:LX/7hz;

.field public final A0M:LX/7ht;

.field public final A0N:Ljava/lang/Class;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/7hw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7UK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7UK;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7hw;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7UK;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7hw;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7UK;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/7cO;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0S:Ljava/lang/String;

    iget v0, p1, LX/7UK;->A0E:I

    iput v0, p0, LX/7hw;->A0G:I

    iget v0, p1, LX/7UK;->A0B:I

    iput v0, p0, LX/7hw;->A0D:I

    iget v1, p1, LX/7UK;->A03:I

    iput v1, p0, LX/7hw;->A04:I

    iget v0, p1, LX/7UK;->A0A:I

    iput v0, p0, LX/7hw;->A0C:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/7hw;->A05:I

    iget-object v0, p1, LX/7UK;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/7hw;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7UK;->A0J:LX/7hz;

    iput-object v0, p0, LX/7hw;->A0L:LX/7hz;

    iget-object v0, p1, LX/7UK;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/7hw;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7UK;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7hw;->A0T:Ljava/lang/String;

    iget v0, p1, LX/7UK;->A08:I

    iput v0, p0, LX/7hw;->A0A:I

    iget-object v0, p1, LX/7UK;->A0S:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7hw;->A0U:Ljava/util/List;

    iget-object v2, p1, LX/7UK;->A0I:LX/7i9;

    iput-object v2, p0, LX/7hw;->A0K:LX/7i9;

    iget-wide v0, p1, LX/7UK;->A0H:J

    iput-wide v0, p0, LX/7hw;->A0J:J

    iget v0, p1, LX/7UK;->A0G:I

    iput v0, p0, LX/7hw;->A0I:I

    iget v0, p1, LX/7UK;->A07:I

    iput v0, p0, LX/7hw;->A09:I

    iget v0, p1, LX/7UK;->A00:F

    iput v0, p0, LX/7hw;->A01:F

    iget v0, p1, LX/7UK;->A0C:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/7hw;->A0E:I

    iget v1, p1, LX/7UK;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, LX/7hw;->A02:F

    iget-object v0, p1, LX/7UK;->A0T:[B

    iput-object v0, p0, LX/7hw;->A0V:[B

    iget v0, p1, LX/7UK;->A0F:I

    iput v0, p0, LX/7hw;->A0H:I

    iget-object v0, p1, LX/7UK;->A0K:LX/7ht;

    iput-object v0, p0, LX/7hw;->A0M:LX/7ht;

    iget v0, p1, LX/7UK;->A04:I

    iput v0, p0, LX/7hw;->A06:I

    iget v0, p1, LX/7UK;->A0D:I

    iput v0, p0, LX/7hw;->A0F:I

    iget v0, p1, LX/7UK;->A09:I

    iput v0, p0, LX/7hw;->A0B:I

    iget v0, p1, LX/7UK;->A05:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/7hw;->A07:I

    iget v0, p1, LX/7UK;->A06:I

    if-eq v0, v4, :cond_5

    move v3, v0

    :cond_5
    iput v3, p0, LX/7hw;->A08:I

    iget v0, p1, LX/7UK;->A02:I

    iput v0, p0, LX/7hw;->A03:I

    iget-object v0, p1, LX/7UK;->A0L:Ljava/lang/Class;

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    const-class v0, LX/7n5;

    :cond_6
    iput-object v0, p0, LX/7hw;->A0N:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LX/7hw;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LX/7hw;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/7hw;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0O:Ljava/lang/String;

    const-class v0, LX/7hz;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7hz;

    iput-object v0, p0, LX/7hw;->A0L:LX/7hz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7hw;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/7hw;->A0U:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/7i9;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7i9;

    iput-object v2, p0, LX/7hw;->A0K:LX/7i9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7hw;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7hw;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7hw;->A02:F

    invoke-static {p1}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/7hw;->A0V:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0H:I

    const-class v0, LX/7ht;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7ht;

    iput-object v0, p0, LX/7hw;->A0M:LX/7ht;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7hw;->A03:I

    if-eqz v2, :cond_2

    const-class v1, LX/7n5;

    :cond_2
    iput-object v1, p0, LX/7hw;->A0N:Ljava/lang/Class;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static A00(LX/7UK;)LX/7hw;
    .locals 1

    new-instance v0, LX/7hw;

    invoke-direct {v0, p0}, LX/7hw;-><init>(LX/7UK;)V

    return-object v0
.end method

.method public static A01(LX/7UK;LX/8Y9;)V
    .locals 1

    new-instance v0, LX/7hw;

    invoke-direct {v0, p0}, LX/7hw;-><init>(LX/7UK;)V

    invoke-interface {p1, v0}, LX/8Y9;->Awm(LX/7hw;)V

    return-void
.end method


# virtual methods
.method public A02(LX/7hw;)Z
    .locals 6

    iget-object v5, p0, LX/7hw;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/7hw;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v5, v2}, LX/6NG;->A1M(Ljava/util/List;I)[B

    move-result-object v1

    invoke-static {v4, v2}, LX/6NG;->A1M(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/7hw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7hw;

    iget v1, p0, LX/7hw;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/7hw;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/7hw;->A0G:I

    iget v0, p1, LX/7hw;->A0G:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0D:I

    iget v0, p1, LX/7hw;->A0D:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A04:I

    iget v0, p1, LX/7hw;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0C:I

    iget v0, p1, LX/7hw;->A0C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0A:I

    iget v0, p1, LX/7hw;->A0A:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/7hw;->A0J:J

    iget-wide v1, p1, LX/7hw;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/7hw;->A0I:I

    iget v0, p1, LX/7hw;->A0I:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A09:I

    iget v0, p1, LX/7hw;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0E:I

    iget v0, p1, LX/7hw;->A0E:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0H:I

    iget v0, p1, LX/7hw;->A0H:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A06:I

    iget v0, p1, LX/7hw;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0F:I

    iget v0, p1, LX/7hw;->A0F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A0B:I

    iget v0, p1, LX/7hw;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A07:I

    iget v0, p1, LX/7hw;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A08:I

    iget v0, p1, LX/7hw;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A03:I

    iget v0, p1, LX/7hw;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7hw;->A01:F

    iget v0, p1, LX/7hw;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/7hw;->A02:F

    iget v0, p1, LX/7hw;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0N:Ljava/lang/Class;

    iget-object v0, p1, LX/7hw;->A0N:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0V:[B

    iget-object v0, p1, LX/7hw;->A0V:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0L:LX/7hz;

    iget-object v0, p1, LX/7hw;->A0L:LX/7hz;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0M:LX/7ht;

    iget-object v0, p1, LX/7hw;->A0M:LX/7ht;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7hw;->A0K:LX/7i9;

    iget-object v0, p1, LX/7hw;->A0K:LX/7i9;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/7hw;->A02(LX/7hw;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget v1, p0, LX/7hw;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7hw;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6NF;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hw;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/0yH;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0L:LX/7hz;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/7hw;->A0J:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/7hw;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7hw;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hw;->A0N:Ljava/lang/Class;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7hw;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7hw;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7hw;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/7hw;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7hw;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7hw;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7hw;->A0G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7hw;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7hw;->A0L:LX/7hz;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7hw;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7hw;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7hw;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, LX/7hw;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v4, v1}, LX/6NG;->A1M(Ljava/util/List;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7hw;->A0K:LX/7i9;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/7hw;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/7hw;->A0I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7hw;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LX/7hw;->A0V:[B

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, LX/7hw;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7hw;->A0M:LX/7ht;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/7hw;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7hw;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method