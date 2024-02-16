.class public LX/3CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/42O;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/3BZ;

.field public A02:LX/3BS;

.field public A03:LX/3BA;

.field public A04:LX/35K;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/math/BigDecimal;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:J

.field public final A0A:LX/3BJ;

.field public final A0B:LX/5gE;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3CR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V
    .locals 5

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/3CR;->A05:Ljava/lang/String;

    move-object/from16 v0, p12

    if-eqz p12, :cond_2

    if-eqz p5, :cond_2

    iput-object v0, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    iput-object p5, p0, LX/3CR;->A04:LX/35K;

    :goto_0
    iput-object p9, p0, LX/3CR;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/3CR;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/3CR;->A0C:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3CR;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/3CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/3CR;->A07:Ljava/util/List;

    iput-object p2, p0, LX/3CR;->A01:LX/3BZ;

    iput-object p3, p0, LX/3CR;->A02:LX/3BS;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3CR;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3CR;->A08:Z

    move/from16 v0, p14

    iput v0, p0, LX/3CR;->A00:I

    iput-object p1, p0, LX/3CR;->A0A:LX/3BJ;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p15

    cmp-long v0, p15, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x63

    iput-wide v0, p0, LX/3CR;->A09:J

    :goto_1
    iput-object p4, p0, LX/3CR;->A0B:LX/5gE;

    return-void

    :cond_1
    iput-wide v3, p0, LX/3CR;->A09:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/3CR;->A04:LX/35K;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/35K;

    invoke-direct {v2, v1}, LX/35K;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/3CR;->A04:LX/35K;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A0G:Ljava/lang/String;

    sget-object v0, LX/3BY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A07:Ljava/util/List;

    const-class v0, LX/3BZ;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BZ;

    iput-object v0, p0, LX/3CR;->A01:LX/3BZ;

    const-class v0, LX/3BS;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BS;

    iput-object v0, p0, LX/3CR;->A02:LX/3BS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3CR;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/3CR;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3CR;->A00:I

    const-class v0, LX/3BJ;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BJ;

    iput-object v0, p0, LX/3CR;->A0A:LX/3BJ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3CR;->A09:J

    const-class v0, LX/5gE;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gE;

    iput-object v0, p0, LX/3CR;->A0B:LX/5gE;

    const-class v0, LX/3BA;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BA;

    iput-object v0, p0, LX/3CR;->A03:LX/3BA;

    return-void

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A00(LX/1hN;)V
    .locals 3

    iget-object v0, p0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A04:LX/35K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35K;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    iput-object v2, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/3CR;->A02:LX/3BS;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/3BS;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3BS;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    iput-object v2, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/3CR;->A0G:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/1hN;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/1hN;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/3CR;->A01:LX/3BZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3BZ;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3CR;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/3CR;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A02()Z
    .locals 2

    const-string v0, "FETCH_FAILED"

    iget-object v1, p0, LX/3CR;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BeN(LX/3BA;)V
    .locals 0

    iput-object p1, p0, LX/3CR;->A03:LX/3BA;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/3CR;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3CR;

    iget-object v1, p0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A04:LX/35K;

    iget-object v0, p1, LX/3CR;->A04:LX/35K;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/3CR;->A06:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3CR;->A09:J

    iget-wide v1, p1, LX/3CR;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3CR;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A01:LX/3BZ;

    iget-object v0, p1, LX/3CR;->A01:LX/3BZ;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A02:LX/3BS;

    iget-object v0, p1, LX/3CR;->A02:LX/3BS;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eq v4, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LX/3CR;->A0H:Z

    iget-boolean v0, p1, LX/3CR;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3CR;->A08:Z

    iget-boolean v0, p1, LX/3CR;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3CR;->A00:I

    iget v0, p1, LX/3CR;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3CR;->A0A:LX/3BJ;

    iget-object v0, p1, LX/3CR;->A0A:LX/3BJ;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A0B:LX/5gE;

    iget-object v0, p1, LX/3CR;->A0B:LX/5gE;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3CR;->A03:LX/3BA;

    iget-object v0, p1, LX/3CR;->A03:LX/3BA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3CR;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/3CR;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/3CR;->A04:LX/35K;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/3CR;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/3CR;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/3CR;->A07:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/3CR;->A01:LX/3BZ;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/3CR;->A02:LX/3BS;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/3CR;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3CR;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/3CR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/3CR;->A0A:LX/3BJ;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/3CR;->A0B:LX/5gE;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/3CR;->A03:LX/3BA;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A06:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A04:LX/35K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/35K;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CR;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3CR;->A01:LX/3BZ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CR;->A02:LX/3BS;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CR;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3CR;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/3CR;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/3CR;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CR;->A0A:LX/3BJ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/3CR;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/3CR;->A0B:LX/5gE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CR;->A03:LX/3BA;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
