.class public LX/3CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0L:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/49W;

.field public final A06:LX/3C9;

.field public final A07:LX/3Bj;

.field public final A08:LX/3C7;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    sput-object v9, LX/3CJ;->A0L:Ljava/util/Map;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Integer;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v18

    aput-object v10, v15, v17

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v7, v15, v0

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v6, v15, v5

    aput-object v2, v15, v1

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v4, v15, v13}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v8, v1, v16

    aput-object v10, v1, v18

    aput-object v7, v1, v17

    invoke-static {v6, v2, v1}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {v4, v1, v11}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v12, v1, v16

    aput-object v10, v1, v18

    aput-object v7, v1, v17

    invoke-static {v6, v2, v1}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {v4, v1, v11}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v12, v1, v16

    aput-object v8, v1, v18

    aput-object v10, v1, v17

    invoke-static {v6, v3, v1}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v4, v1, v11}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v12, v0, v16

    aput-object v8, v0, v18

    aput-object v10, v0, v17

    invoke-static {v7, v2, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v0, v2

    invoke-static {v4, v0, v11}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v8, v0, v16

    aput-object v6, v0, v18

    aput-object v7, v0, v17

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v4, v0, v5}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v8, v0, v16

    aput-object v10, v0, v18

    aput-object v6, v0, v17

    aput-object v7, v0, v1

    invoke-static {v4, v0, v5}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3CJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/49W;LX/3C9;LX/3Bj;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3CJ;->A0K:[B

    iput-object p5, p0, LX/3CJ;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/3CJ;->A08:LX/3C7;

    iput-object p6, p0, LX/3CJ;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/3CJ;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/3CJ;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/3CJ;->A05:LX/49W;

    iput-object p9, p0, LX/3CJ;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/3CJ;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/3CJ;->A06:LX/3C9;

    iput-object p11, p0, LX/3CJ;->A03:Ljava/lang/String;

    iput-object p12, p0, LX/3CJ;->A02:Ljava/lang/String;

    iput-object p13, p0, LX/3CJ;->A01:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/3CJ;->A00:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3CJ;->A0J:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3CJ;->A0G:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3CJ;->A0H:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3CJ;->A04:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3CJ;->A0I:Ljava/util/List;

    iput-object p3, p0, LX/3CJ;->A07:LX/3Bj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3CJ;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0K:[B

    invoke-static {p1}, LX/0yJ;->A0g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0E:Ljava/lang/String;

    const-class v0, LX/3C7;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3C7;

    iput-object v0, p0, LX/3CJ;->A08:LX/3C7;

    invoke-static {p1}, LX/0yJ;->A0g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0F:Ljava/lang/String;

    invoke-static {p1}, LX/34Q;->A00(Landroid/os/Parcel;)LX/49W;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A05:LX/49W;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0C:Ljava/lang/String;

    const-class v0, LX/3C9;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3C9;

    iput-object v0, p0, LX/3CJ;->A06:LX/3C9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3CJ;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3CJ;->A0J:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3CJ;->A0G:Ljava/util/List;

    const-class v0, LX/3C2;

    invoke-static {p1, v0, v1}, LX/0yL;->A18(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3CJ;->A0H:Ljava/util/List;

    const-class v0, LX/3Bv;

    invoke-static {p1, v0, v1}, LX/0yL;->A18(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/3CJ;->A04:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3CJ;->A0I:Ljava/util/List;

    const-class v0, LX/3Bq;

    invoke-static {p1, v0, v1}, LX/0yL;->A18(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, LX/3Bj;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Bj;

    iput-object v0, p0, LX/3CJ;->A07:LX/3Bj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "processing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string/jumbo v0, "payment_requested"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const-string v0, "completed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "delivered"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    return v0

    :cond_4
    const-string v0, "canceled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const-string/jumbo v0, "partially_shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    const-string/jumbo v0, "shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    const-string/jumbo v0, "preparing_to_ship"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutInfoContent/getOrderStatus can not recognise order status: "

    invoke-static {v1, v0, p0}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    const-string v0, "digital-goods"

    iget-object v1, p0, LX/3CJ;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    return v0
.end method

.method public A02(LX/3C7;)LX/3CD;
    .locals 3

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    iget-wide v0, p1, LX/3C7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zq;->A02:J

    iget v0, p1, LX/3C7;->A00:I

    iput v0, v2, LX/2zq;->A01:I

    iget-object v0, p0, LX/3CJ;->A05:LX/49W;

    iput-object v0, v2, LX/2zq;->A03:LX/49W;

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/35t;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3CJ;->A08:LX/3C7;

    invoke-virtual {p0, p1, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3CJ;->A05:LX/49W;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A04(LX/35t;LX/3C7;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/3C7;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v0

    iget-object v2, p0, LX/3CJ;->A05:LX/49W;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3CJ;->A0K:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/3CJ;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A08:LX/3C7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A05:LX/49W;

    invoke-interface {v0, p1, p2}, LX/49W;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3CJ;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A06:LX/3C9;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CJ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CJ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/3CJ;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/3CJ;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CJ;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/3CJ;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/3CJ;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/3CJ;->A07:LX/3Bj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3CJ;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
