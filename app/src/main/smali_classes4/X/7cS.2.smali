.class public LX/7cS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/788;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "length"

    sput-object v0, LX/7cS;->A09:Ljava/lang/Object;

    const-string v0, "true"

    sput-object v0, LX/7cS;->A0B:Ljava/lang/Object;

    const-string v0, "false"

    sput-object v0, LX/7cS;->A08:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/7cS;->A0C:Ljava/lang/Object;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/7cS;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/7cS;->A04:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/7cS;->A07:Ljava/util/Random;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7cS;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7Vd;I)D
    .locals 0

    invoke-virtual {p0, p1}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cS;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static final A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/7Sj;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A03(Ljava/lang/Object;)LX/7E3;
    .locals 0

    check-cast p0, LX/7Sj;

    iget-object p0, p0, LX/7Sj;->A00:LX/7tq;

    iget-object p0, p0, LX/7tq;->A00:LX/7E3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "The Lispy expression has not been parsed"

    invoke-static {p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7cS;->A0A:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    sget-object v1, LX/7cS;->A0C:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    int-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A09(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p3}, LX/70F;->A00(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/7cS;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p1, p0}, LX/7cS;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Redex: Unreachable code after no-return invoke"

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/7cS;->A0D(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0B(LX/7E3;Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v3, p0, LX/7E3;->A00:LX/7K0;

    iget-object v2, v3, LX/7K0;->A03:LX/7Z3;

    iget-object v0, v2, LX/7Z3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v4, v3, LX/7K0;->A02:I

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/7K0;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p0, p2}, LX/6NG;->A0A(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  at extension function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "  at offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/7Z3;->A04:[LX/7E2;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/7E2;->A02:I

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  (offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7K0;->A01:I

    invoke-virtual {v2, v0}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in script \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Z3;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85x;

    invoke-direct {v0, v1}, LX/85x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85x;

    invoke-direct {v0, v1}, LX/85x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/862;

    invoke-direct {v0, v1}, LX/862;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85x;

    invoke-direct {v0, v1}, LX/85x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85x;

    invoke-direct {v0, v1}, LX/85x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0I(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0xd

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p3, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "true"

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, v7

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Value cannot be converted to string"

    invoke-static {p1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string p1, "false"

    return-object p1
.end method

.method public final A0M(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of map type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/74M;->A00:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 25

    const/4 v0, 0x4

    move-object/from16 v11, p0

    iget v1, v11, LX/7cS;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v2, v0, LX/7E3;->A00:LX/7K0;

    iget-object v10, v2, LX/7K0;->A03:LX/7Z3;

    iget-object v0, v10, LX/7Z3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/7K0;->A02:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/7K0;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, LX/6NG;->A0A(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ab

    const/16 v19, 0x0

    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_0
    .catch LX/85x; {:try_start_0 .. :try_end_0} :catch_b

    const-string v9, "vector index out of range"

    const-string v8, "key not in map"

    const-wide/16 v20, 0x0

    const-string v7, "invalid get_by_val vector index"

    const-string v4, "modifying immutable container"

    const/4 v2, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_57

    :pswitch_0
    :try_start_1
    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v8, v1, -0x1

    sub-int v0, v8, v0

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v6, v1, v0

    aget-object v7, v1, v8

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v6, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58
    :try_end_1
    .catch LX/85x; {:try_start_1 .. :try_end_1} :catch_b

    :cond_0
    :try_start_2
    check-cast v6, Ljava/util/List;

    sub-int/2addr v8, v3

    aget-object v3, v1, v8

    const-string v1, "invalid vector_resize_length"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v3, v1, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v3, v1, :cond_2

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-gt v3, v1, :cond_1

    goto/16 :goto_3f

    :cond_2
    if-ge v3, v1, :cond_71

    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v3, v1, :cond_3

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_3f
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/85x; {:try_start_2 .. :try_end_2} :catch_b

    :pswitch_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v0, 0xffff

    and-int/2addr v7, v0

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object/from16 v0, v17

    iget-object v5, v0, LX/7E3;->A01:Ljava/lang/Object;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v3}, LX/7cS;->A0P(I)V

    :goto_1
    invoke-virtual {v10, v7}, LX/7Z3;->A00(I)LX/7K0;

    move-result-object v0

    new-instance v3, LX/7E3;

    invoke-direct {v3, v0, v5, v4}, LX/7E3;-><init>(LX/7K0;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/7E3;->A01:Ljava/lang/Object;

    new-instance v1, LX/7tq;

    invoke-direct {v1, v2, v3, v0}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    new-instance v0, LX/7Sj;

    invoke-direct {v0, v1}, LX/7Sj;-><init>(LX/7tq;)V

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-virtual {v10, v1}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v9, v0, LX/7E3;->A01:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    add-int/lit8 v2, v8, -0x1

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v11, LX/7cS;->A02:I

    move/from16 v0, v16

    iput v0, v11, LX/7cS;->A02:I

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch LX/85x; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    iget-object v0, v11, LX/7cS;->A03:LX/788;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LX/788;->A00:LX/5PX;

    invoke-virtual {v0, v9}, LX/5PX;->A02(Ljava/lang/Object;)LX/5PX;

    move-result-object v3

    iget-object v2, v3, LX/5PX;->A02:LX/428;

    new-instance v1, LX/787;

    invoke-direct {v1, v5}, LX/787;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v4}, LX/5Z9;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v1, v3}, LX/428;->Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LX/862; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/85x; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    iput v7, v11, LX/7cS;->A02:I

    invoke-virtual {v11, v8}, LX/7cS;->A0P(I)V

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_3
    const/4 v0, 0x4

    iget v3, v11, LX/7cS;->A00:I

    sub-int v1, v3, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    iget-object v0, v0, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    array-length v1, v0

    :goto_2
    sub-int/2addr v3, v2

    iget-object v0, v11, LX/7cS;->A04:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x4

    iget v4, v11, LX/7cS;->A00:I

    sub-int v1, v4, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    iget-object v1, v0, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_7

    array-length v3, v1

    :goto_3
    sub-int/2addr v4, v2

    iget-object v0, v11, LX/7cS;->A04:[I

    aget v2, v0, v4

    add-int v0, v3, v2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v1, v11, LX/7cS;->A00:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v2}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_5
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-virtual {v11, v6, v1}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :cond_a
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/6NF;->A0p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/7Sj;

    if-nez v0, :cond_9

    const-string v0, "argument of immutable_clone cannot be a host ref"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_6
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :cond_c
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_87

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :pswitch_7
    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_d
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_88

    check-cast v2, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v1, v7, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_5
    .catch LX/85x; {:try_start_5 .. :try_end_5} :catch_b

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    goto :goto_8

    :pswitch_8
    :try_start_6
    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v4, v0, v4

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v4, v7, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-virtual {v11, v3, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_10
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8c

    check-cast v2, Ljava/lang/String;

    const-string v1, "invalid get_by_val string index"

    const v0, 0x7fffffff

    invoke-virtual {v11, v4, v1, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_8b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_9

    :pswitch_9
    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v6, v1, -0x1

    sub-int v1, v6, v0

    iget-object v5, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v1

    sub-int v1, v6, v3

    aget-object v2, v5, v1

    aget-object v5, v5, v6

    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_18

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_10

    :pswitch_a
    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v8, v1, -0x1

    sub-int v0, v8, v0

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v6, v1, v0

    sub-int v0, v8, v3

    aget-object v7, v1, v0

    aget-object v3, v1, v8
    :try_end_6
    .catch LX/85x; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_11
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/util/List;

    const-string v1, "invalid put_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v11, v7, v1, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_13

    invoke-static {v9}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_12
    const-string v0, "put_by_val 1st argument must be a container"

    invoke-static {v6, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-ne v1, v0, :cond_14

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_14
    invoke-interface {v6, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/85x; {:try_start_7 .. :try_end_7} :catch_b

    :catch_0
    move-exception v3

    const/16 v0, 0x16

    goto :goto_b

    :catch_1
    move-exception v3

    const/16 v0, 0x20

    :goto_b
    if-eq v5, v0, :cond_71

    goto/16 :goto_4e

    :pswitch_b
    :try_start_8
    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v5, v1, -0x1

    sub-int v2, v5, v3

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v3, v1, v2

    aget-object v2, v1, v5
    :try_end_8
    .catch LX/85x; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_8d

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/85x; {:try_start_9 .. :try_end_9} :catch_b

    :pswitch_c
    :try_start_a
    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v6, v1, -0x1

    sub-int v2, v6, v3

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v3, v1, v2

    aget-object v2, v1, v6
    :try_end_a
    .catch LX/85x; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_15

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_15
    const-string v1, "del_by_val 1st argument must be a map"

    invoke-static {v3, v1}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/85x; {:try_start_b .. :try_end_b} :catch_b

    :catch_2
    move-exception v2

    const/16 v1, 0x19

    goto/16 :goto_d

    :pswitch_d
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v11, v1, v0}, LX/7cS;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, LX/7cS;->A0O()V

    invoke-virtual {v10, v2}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v11, v1, v0}, LX/7cS;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v3}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_f
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_86

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/7cS;->A0A:Ljava/lang/Object;

    :cond_16
    :goto_c
    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :cond_17
    sget-object v0, LX/7cS;->A0C:Ljava/lang/Object;

    goto :goto_c

    :pswitch_10
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v1, 0xffff

    and-int/2addr v7, v1

    iget v1, v11, LX/7cS;->A01:I

    add-int/lit8 v2, v1, -0x1

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v6, v1, v2

    sub-int/2addr v2, v3

    aget-object v2, v1, v2

    const/16 v1, 0x1c

    invoke-virtual {v11, v2, v1}, LX/7cS;->A0M(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v2
    :try_end_c
    .catch LX/85x; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v10, v7}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/85x; {:try_start_d .. :try_end_d} :catch_b

    :catch_3
    move-exception v2

    const/16 v1, 0x1d

    :goto_d
    if-eq v5, v1, :cond_1a

    goto/16 :goto_4f

    :cond_18
    :try_start_e
    instance-of v1, v4, Ljava/util/List;

    if-eqz v1, :cond_8f

    check-cast v4, Ljava/util/List;

    const v1, 0x3fffff

    invoke-virtual {v11, v2, v7, v1}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-virtual {v11, v0, v1}, LX/7cS;->A0R(ILjava/lang/Object;)V

    :cond_1a
    :goto_f
    invoke-virtual {v11, v0}, LX/7cS;->A0P(I)V

    goto/16 :goto_4d

    :goto_10
    const/4 v5, 0x0

    :cond_1b
    move-object v1, v5

    goto :goto_e

    :pswitch_11
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v10, v1}, LX/7Z3;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_12
    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_1c
    const-string v1, "+"

    const/4 v0, 0x5

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_13
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_14
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v4

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v2

    instance-of v0, v2, LX/7Sj;

    if-eqz v0, :cond_91

    invoke-static {v2}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v7, Ljava/util/List;

    const v2, 0x8000

    sub-int/2addr v2, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_11

    :cond_1e
    if-nez v7, :cond_90

    const/4 v7, 0x0

    move v2, v1

    :goto_11
    if-eqz v2, :cond_82

    iget-object v0, v8, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_1f

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12

    :cond_1f
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_12
    if-eqz v1, :cond_20

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    :cond_20
    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_13
    if-ge v9, v2, :cond_21

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v9, v9, 0x1

    move v3, v1

    goto :goto_13

    :cond_21
    iget-object v1, v8, LX/7E3;->A00:LX/7K0;

    iget-object v0, v8, LX/7E3;->A01:Ljava/lang/Object;

    new-instance v3, LX/7E3;

    invoke-direct {v3, v1, v0, v5}, LX/7E3;-><init>(LX/7K0;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/7E3;->A01:Ljava/lang/Object;

    new-instance v1, LX/7tq;

    invoke-direct {v1, v2, v3, v0}, LX/7tq;-><init>(LX/7T7;LX/7E3;Ljava/lang/Object;)V

    new-instance v0, LX/7Sj;

    invoke-direct {v0, v1}, LX/7Sj;-><init>(LX/7tq;)V

    invoke-virtual {v11, v4, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/7cS;->A0P(I)V

    goto/16 :goto_4d

    :pswitch_15
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    iget-object v3, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v3, v0

    instance-of v0, v2, LX/7Sj;

    if-nez v0, :cond_22

    const-string v0, "op_call target is not a closure"

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_22
    const/4 v1, 0x4

    iget v0, v11, LX/7cS;->A00:I

    sub-int/2addr v0, v1

    aget-object v1, v3, v0

    move/from16 v0, v16

    invoke-virtual {v11, v2, v4, v1, v0}, LX/7cS;->A0W(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v11}, LX/7cS;->A0N()V

    goto/16 :goto_4d

    :pswitch_16
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-instance v9, LX/7Vd;

    invoke-direct {v9, v11, v1}, LX/7Vd;-><init>(LX/7cS;I)V

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_50

    :pswitch_17
    iget v0, v9, LX/7Vd;->A00:I
    :try_end_e
    .catch LX/85x; {:try_start_e .. :try_end_e} :catch_b

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_f
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v0, v1}, LX/70F;->A00(Ljava/lang/Object;Z)V

    iget-object v0, v9, LX/7Vd;->A02:LX/7cS;

    iget-object v0, v0, LX/7cS;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_18
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_f
    .catch LX/85x; {:try_start_f .. :try_end_f} :catch_b

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_10
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_62

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v4, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_19
    iget v0, v9, LX/7Vd;->A00:I
    :try_end_10
    .catch LX/85x; {:try_start_10 .. :try_end_10} :catch_b

    invoke-static {v0, v3}, LX/0yL;->A1U(II)Z

    move-result v1

    :try_start_11
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_14

    :cond_23
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7cS;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26
    :try_end_11
    .catch LX/85x; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_14
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/85x; {:try_start_12 .. :try_end_12} :catch_b

    :cond_24
    :try_start_13
    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_25
    :goto_14
    if-nez v1, :cond_27
    :try_end_13
    .catch LX/85x; {:try_start_13 .. :try_end_13} :catch_b

    :catch_4
    :cond_26
    const/4 v1, 0x0

    :cond_27
    :try_start_14
    invoke-virtual {v9, v1}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_1a
    iget v4, v9, LX/7Vd;->A00:I
    :try_end_14
    .catch LX/85x; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_15
    const-string v1, "StringReplace requires 4 arguments"

    invoke-static {v1, v4}, LX/70F;->A00(Ljava/lang/Object;Z)V

    iget-object v5, v9, LX/7Vd;->A02:LX/7cS;

    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_28
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :pswitch_1b
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_15
    .catch LX/85x; {:try_start_15 .. :try_end_15} :catch_b

    invoke-static {v1, v2}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_16
    const-string v1, "MapPutAll requires 3 arguments"

    invoke-static {v9, v1, v0, v2}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_29

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_29
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_2a

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_2a
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_2b
    :try_end_16
    .catch LX/85x; {:try_start_16 .. :try_end_16} :catch_b

    :try_start_17
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_16
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/85x; {:try_start_17 .. :try_end_17} :catch_b

    :catch_5
    move-exception v1

    if-nez v0, :cond_a8

    :cond_2b
    :goto_16
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_1c
    iget v0, v9, LX/7Vd;->A00:I

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_17
    iget v0, v9, LX/7Vd;->A00:I

    if-ge v1, v0, :cond_30

    invoke-virtual {v9, v1}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :pswitch_1d
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_18
    .catch LX/85x; {:try_start_18 .. :try_end_18} :catch_b

    invoke-static {v1, v2}, LX/000;->A1U(II)Z

    move-result v2

    goto/16 :goto_39

    :pswitch_1e
    :try_start_19
    iget v1, v9, LX/7Vd;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2c

    const-string v0, "MakeSmallMap requires an even number of arguments"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_2c
    div-int/lit8 v3, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_69

    invoke-virtual {v9, v2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v3, v2

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_1f
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_19
    .catch LX/85x; {:try_start_19 .. :try_end_19} :catch_b

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1a
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_2d

    const-string v0, "MakeMap arg 0 must be a list"

    :goto_19
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_2d
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_2e

    const-string v0, "MakeMap arg 1 must be a list"

    goto :goto_19

    :cond_2e
    check-cast v5, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_2f

    const-string v0, "MakeMap different number keys/values"

    goto :goto_19

    :cond_2f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_1a
    if-ge v4, v3, :cond_30

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_30
    invoke-virtual {v9, v2}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_20
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_1a
    .catch LX/85x; {:try_start_1a .. :try_end_1a} :catch_b

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1b
    const-string v0, "ParseInt64 requires 2 arguments"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1e

    :cond_31
    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_38

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7cS;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_1b
    .catch LX/85x; {:try_start_1b .. :try_end_1b} :catch_b

    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v6, 0x1

    if-ne v1, v0, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/16 v0, 0x2b

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v0, :cond_33

    const/4 v5, 0x1

    :cond_33
    const/4 v6, 0x0

    :goto_1b
    if-eq v5, v7, :cond_39

    const-wide/16 v20, 0xa

    div-long v14, v22, v20

    const-wide/16 v2, 0x0

    :goto_1c
    if-ge v5, v7, :cond_35

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    if-ltz v1, :cond_39

    const/16 v0, 0x9

    if-gt v1, v0, :cond_39

    cmp-long v0, v2, v14

    if-ltz v0, :cond_34

    mul-long v2, v2, v20

    int-to-long v0, v1

    add-long v12, v22, v0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_34

    sub-long/2addr v2, v0

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_34
    if-eqz v24, :cond_39

    move-wide/from16 v2, v22

    goto :goto_1d

    :cond_35
    if-nez v6, :cond_36

    neg-long v2, v2

    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1e
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/85x; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_37
    :try_start_1d
    invoke-static {v1}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_38
    :goto_1e
    if-nez v1, :cond_3a
    :try_end_1d
    .catch LX/85x; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_6
    :cond_39
    const/4 v1, 0x0

    :cond_3a
    :try_start_1e
    invoke-virtual {v9, v1}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_21
    iget v0, v9, LX/7Vd;->A00:I
    :try_end_1e
    .catch LX/85x; {:try_start_1e .. :try_end_1e} :catch_b

    invoke-static {v0, v3}, LX/0yL;->A1U(II)Z

    move-result v1

    :try_start_1f
    const-string v0, "IsFinite expects 1 argument"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "IsFinite argument must be numeric"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_1f
    .catch LX/85x; {:try_start_1f .. :try_end_1f} :catch_b

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    :try_start_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_22
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_20
    .catch LX/85x; {:try_start_20 .. :try_end_20} :catch_b

    invoke-static {v1, v2}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_21
    const-string v1, "Substring expects 3 arguments"

    invoke-static {v9, v1, v6, v2}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_3c

    const-string v0, "Substring 1st arg must be a string"

    :goto_1f
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_3c
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v3}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/7Vd;->A00(D)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v0, "Substring 2nd arg must be an integer"

    goto :goto_1f

    :cond_3d
    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-static {v9, v0}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/7Vd;->A00(D)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Substring 3rd arg must be an integer or null"

    goto :goto_1f

    :goto_20
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :cond_3f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    cmpg-double v0, v2, v20

    if-gez v0, :cond_40

    int-to-double v0, v8

    add-double/2addr v2, v0

    :cond_40
    cmpg-double v0, v2, v20

    if-ltz v0, :cond_93

    int-to-double v0, v8

    cmpl-double v12, v2, v0

    if-gtz v12, :cond_93

    double-to-int v12, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_41

    cmpg-double v2, v4, v20

    if-ltz v2, :cond_92

    int-to-double v2, v12

    add-double/2addr v2, v4

    cmpl-double v13, v2, v0

    if-gtz v13, :cond_92

    double-to-int v0, v4

    goto :goto_21

    :cond_41
    sub-int v0, v8, v12

    :goto_21
    if-nez v12, :cond_42

    if-ne v0, v8, :cond_42

    goto :goto_22

    :cond_42
    add-int/2addr v0, v12

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :goto_22
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_23
    iget v4, v9, LX/7Vd;->A00:I
    :try_end_21
    .catch LX/85x; {:try_start_21 .. :try_end_21} :catch_b

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_22
    const-string v1, "SubstringCompare expects 4 arguments"

    invoke-static {v9, v1, v6, v4}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_43

    const-string v0, "SubstringCompare 1st arg must be a string"

    :goto_24
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_43
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_44

    const-string v0, "SubstringCompare 2nd arg must be a string"

    goto :goto_24

    :cond_44
    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;
    :try_end_22
    .catch LX/85x; {:try_start_22 .. :try_end_22} :catch_b

    move-result-object v1

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v1, :cond_45

    :try_start_23
    invoke-static {v9, v0}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7Vd;->A00(D)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    goto :goto_24

    :cond_45
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_46
    invoke-virtual {v9, v2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v9, v2}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/7Vd;->A00(D)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    goto :goto_24

    :cond_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_48

    goto :goto_25

    :cond_48
    cmpg-double v2, v0, v20

    if-gez v2, :cond_49

    int-to-double v2, v8

    add-double/2addr v0, v2

    :cond_49
    cmpg-double v2, v0, v20

    if-ltz v2, :cond_95

    goto :goto_26

    :goto_25
    const-wide/16 v0, 0x0

    :goto_26
    int-to-double v2, v8

    cmpl-double v12, v0, v2

    if-gtz v12, :cond_95

    double-to-int v12, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4a

    cmpg-double v0, v4, v20

    if-ltz v0, :cond_94

    int-to-double v0, v12

    add-double/2addr v0, v4

    cmpl-double v13, v0, v2

    if-gtz v13, :cond_94

    double-to-int v0, v4

    goto :goto_27

    :cond_4a
    sub-int v0, v8, v12

    :goto_27
    if-nez v12, :cond_4b

    if-ne v0, v8, :cond_4b

    goto :goto_28

    :cond_4b
    add-int/2addr v0, v12

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_28
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4c

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    goto :goto_29

    :cond_4c
    if-eqz v0, :cond_4d

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :cond_4d
    :goto_29
    invoke-static {v14, v15}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_24
    iget v4, v9, LX/7Vd;->A00:I
    :try_end_23
    .catch LX/85x; {:try_start_23 .. :try_end_23} :catch_b

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_24
    const-string v1, "StringSearch expects 5 arguments"

    invoke-static {v9, v1, v6, v4}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_4e

    const-string v0, "StringSearch 1st arg must be a string"

    :goto_2a
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_4e
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_4f

    const-string v0, "StringSearch 2nd arg must be a string"

    goto :goto_2a

    :cond_4f
    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;
    :try_end_24
    .catch LX/85x; {:try_start_24 .. :try_end_24} :catch_b

    move-result-object v1

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v1, :cond_50

    :try_start_25
    invoke-static {v9, v0}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7Vd;->A00(D)Z

    move-result v5

    if-nez v5, :cond_51

    const-string v0, "StringSearch 3rd arg must be an integer or null"

    goto :goto_2a

    :cond_50
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_51
    invoke-virtual {v9, v2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-static {v9, v2}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/7Vd;->A00(D)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v0, "StringSearch 4th arg must be an integer or null"

    goto :goto_2a

    :cond_52
    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_53

    const-string v0, "StringSearch 5th arg must be a boolean"

    goto :goto_2a

    :cond_53
    invoke-virtual {v9, v5}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_2b

    :cond_54
    cmpg-double v5, v0, v20

    if-gez v5, :cond_55

    int-to-double v5, v2

    add-double/2addr v0, v5

    :cond_55
    cmpg-double v5, v0, v20

    if-ltz v5, :cond_97

    goto :goto_2c

    :goto_2b
    const-wide/16 v0, 0x0

    :goto_2c
    int-to-double v5, v2

    cmpl-double v12, v0, v5

    if-gtz v12, :cond_97

    double-to-int v12, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_56

    cmpg-double v0, v3, v20

    if-ltz v0, :cond_96

    int-to-double v0, v12

    add-double/2addr v0, v3

    cmpl-double v13, v0, v5

    if-gtz v13, :cond_96

    double-to-int v1, v3

    goto :goto_2d

    :cond_56
    sub-int v1, v2, v12

    :goto_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_59

    if-gt v0, v1, :cond_59

    if-nez v12, :cond_57

    if-ne v1, v2, :cond_57

    :goto_2e
    if-eqz v14, :cond_58

    goto :goto_2f

    :cond_57
    add-int/2addr v1, v12

    invoke-virtual {v8, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :goto_2f
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_30

    :cond_58
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_30
    if-ltz v0, :cond_59

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    goto :goto_32

    :goto_31
    add-int/2addr v0, v12

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    :goto_32
    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_25
    iget v4, v9, LX/7Vd;->A00:I
    :try_end_25
    .catch LX/85x; {:try_start_25 .. :try_end_25} :catch_b

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v4

    :try_start_26
    const-string v1, "ArrayCopy expects 5 arguments"

    invoke-static {v9, v1, v6, v4}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_5a

    const-string v0, "ArrayCopy 1st argument must be an array"

    :goto_33
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_5a
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v3}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/7Vd;->A00(D)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v0, "ArrayCopy 2nd argument must be an integer"

    goto :goto_33

    :cond_5b
    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_5c

    const-string v0, "ArrayCopy 3rd argument must be an array"

    goto :goto_33

    :cond_5c
    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v2}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7Vd;->A00(D)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v0, "ArrayCopy 4th argument must be an integer"

    goto :goto_33

    :cond_5d
    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/7cS;->A00(LX/7Vd;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/7Vd;->A00(D)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v0, "ArrayCopy 5th argument must be an integer"

    goto :goto_33

    :cond_5e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    cmpg-double v12, v6, v20

    if-gez v12, :cond_5f

    int-to-double v12, v2

    add-double/2addr v6, v12

    :cond_5f
    cmpg-double v12, v6, v20

    if-ltz v12, :cond_9a

    int-to-double v14, v2

    cmpl-double v2, v6, v14

    if-gtz v2, :cond_9a

    double-to-int v2, v6

    cmpg-double v6, v0, v20

    if-gez v6, :cond_60

    move/from16 v6, v22

    int-to-double v6, v6

    add-double/2addr v0, v6

    :cond_60
    cmpg-double v6, v0, v20

    if-ltz v6, :cond_99

    move/from16 v6, v22

    int-to-double v12, v6

    cmpl-double v6, v0, v12

    if-gtz v6, :cond_99

    double-to-int v6, v0

    cmpg-double v0, v3, v20

    if-ltz v0, :cond_98

    int-to-double v0, v2

    add-double/2addr v0, v3

    cmpl-double v7, v0, v14

    if-gtz v7, :cond_98

    int-to-double v0, v6

    add-double/2addr v0, v3

    cmpl-double v7, v0, v12

    if-gtz v7, :cond_98

    double-to-int v0, v3

    if-ne v8, v5, :cond_61

    if-le v6, v2, :cond_61

    add-int/2addr v2, v0

    add-int/2addr v6, v0

    :goto_34
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_63

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1
    :try_end_26
    .catch LX/85x; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_34

    :cond_61
    :goto_35
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_63

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    move v0, v4

    move v2, v1

    goto :goto_35
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_27} :catch_a
    .catch LX/85x; {:try_start_27 .. :try_end_27} :catch_b

    :cond_62
    :try_start_28
    check-cast v4, Ljava/util/List;

    iget-object v2, v9, LX/7Vd;->A02:LX/7cS;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v3, v0, v1}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_63

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_63
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_26
    iget v0, v9, LX/7Vd;->A00:I
    :try_end_28
    .catch LX/85x; {:try_start_28 .. :try_end_28} :catch_b

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_29
    const-string v0, "CurrentTimeMillis expects no arguments"

    invoke-static {v0, v1}, LX/70F;->A00(Ljava/lang/Object;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_27
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_29
    .catch LX/85x; {:try_start_29 .. :try_end_29} :catch_b

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2a
    const-string v0, "MapKeysValues expects 2 arguments"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_64

    const-string v0, "MapKeysValues 1st arg must be a map"

    :goto_36
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_64
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_65

    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    goto :goto_36

    :cond_65
    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_37
    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :pswitch_28
    iget v1, v9, LX/7Vd;->A00:I
    :try_end_2a
    .catch LX/85x; {:try_start_2a .. :try_end_2a} :catch_b

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2b
    const-string v0, "MapHasValue expects 2 arguments"

    invoke-static {v9, v0, v6, v1}, LX/7cS;->A07(LX/7Vd;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_67

    const-string v0, "MapHasValue 1st arg must be a map"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_67
    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_29
    iget v1, v9, LX/7Vd;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_68

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_68
    div-int/lit8 v0, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_38
    iget v0, v9, LX/7Vd;->A00:I

    if-ge v2, v0, :cond_69

    invoke-virtual {v9, v2}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_38

    :goto_39
    const-string v1, "StringReplaceAll requires 3 arguments"

    invoke-static {v1, v2}, LX/70F;->A00(Ljava/lang/Object;Z)V

    iget-object v5, v9, LX/7Vd;->A02:LX/7cS;

    invoke-virtual {v9, v6}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/7Vd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_69
    invoke-virtual {v9, v4}, LX/7Vd;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_2a
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v0, 0x4

    iget v5, v11, LX/7cS;->A00:I

    sub-int v0, v5, v0

    iget-object v4, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    iget-object v6, v0, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v6, :cond_6a

    array-length v3, v6

    :goto_3a
    sub-int v1, v5, v2

    iget-object v0, v11, LX/7cS;->A04:[I

    aget v1, v0, v1

    if-ge v7, v3, :cond_6b

    aget-object v0, v6, v7

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_6a
    const/4 v3, 0x0

    goto :goto_3a

    :cond_6b
    add-int v0, v3, v1

    if-ge v7, v0, :cond_6c

    sub-int/2addr v7, v3

    sub-int/2addr v1, v7

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v5, v0

    aget-object v0, v4, v5

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_6c
    :pswitch_2b
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_2c
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v0, 0x4

    iget v4, v11, LX/7cS;->A00:I

    sub-int v1, v4, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    iget-object v0, v0, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_6d

    array-length v1, v0

    :goto_3b
    sub-int/2addr v4, v2

    iget-object v0, v11, LX/7cS;->A04:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    goto :goto_3c

    :cond_6d
    const/4 v1, 0x0

    goto :goto_3b
    :try_end_2b
    .catch LX/85x; {:try_start_2b .. :try_end_2b} :catch_b

    :goto_3c
    invoke-static {v1, v3}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_2d
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v12

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/16 v3, 0xa

    instance-of v0, v2, LX/7Sj;

    if-eqz v0, :cond_9c

    invoke-static {v2}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_6e

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3d

    :cond_6e
    if-nez v7, :cond_9b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3d
    const v0, 0x8000

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_6f

    goto/16 :goto_54

    :cond_6f
    add-int v4, v5, v8

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9}, LX/7cS;->A0Q(I)V

    iget v3, v11, LX/7cS;->A01:I

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v9, v3

    iput v9, v11, LX/7cS;->A01:I

    iget-object v6, v11, LX/7cS;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v3, v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v0, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    if-eqz v7, :cond_70

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v8, :cond_70

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aput-object v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_3e

    :cond_70
    const/4 v0, 0x4

    iget v1, v11, LX/7cS;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move/from16 v0, v16

    invoke-virtual {v11, v2, v4, v1, v0}, LX/7cS;->A0W(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v11}, LX/7cS;->A0N()V

    add-int/lit8 v2, v12, 0x1

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    :cond_71
    :goto_3f
    invoke-virtual {v11, v2}, LX/7cS;->A0P(I)V

    goto/16 :goto_4d

    :pswitch_2e
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "invalid vector capacity"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v2, v1, v0}, LX/7cS;->A0K(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_2f
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_72

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_40
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :cond_72
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_73

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_40

    :cond_73
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9d

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_40

    :pswitch_30
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_31
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_2c
    .catch LX/85x; {:try_start_2c .. :try_end_2c} :catch_b

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/001;->A1X(II)Z

    move-result v1

    :try_start_2d
    const-string v0, "invalid local load index"

    if-nez v1, :cond_74

    invoke-static {v0}, LX/7cS;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_74
    iget v0, v11, LX/7cS;->A00:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_32
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_2d
    .catch LX/85x; {:try_start_2d .. :try_end_2d} :catch_b

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/001;->A1X(II)Z

    move-result v1

    :try_start_2e
    const-string v0, "invalid local store index"

    if-nez v1, :cond_75

    invoke-static {v0}, LX/7cS;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_75
    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v0

    iget v0, v11, LX/7cS;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_46

    :pswitch_33
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_34
    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7cS;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v4, v0, :cond_76

    const/4 v0, 0x4

    if-eq v1, v0, :cond_86

    if-eq v1, v2, :cond_86

    goto/16 :goto_55

    :cond_76
    if-eq v1, v4, :cond_86

    goto/16 :goto_55

    :pswitch_35
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_36
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_37
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_38
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_39
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    :pswitch_3a
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_3b
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_77

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_3c
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_77

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_3d
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_77

    const-string v0, "TO_INT32 operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_77
    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_3e
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_3f
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_40
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z
    :try_end_2e
    .catch LX/85x; {:try_start_2e .. :try_end_2e} :catch_b

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_41
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v20

    if-lez v0, :cond_78

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_41
    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :cond_78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_41

    :pswitch_42
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_43
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    not-int v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_44
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_45
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    not-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_46
    iget v0, v11, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    if-nez v1, :cond_79

    goto :goto_42

    :cond_79
    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v0, :cond_7a

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_80

    goto :goto_45

    :cond_7a
    invoke-static {v1}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v2}, LX/7cS;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v2}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    goto :goto_43

    :cond_7b
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7d

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v6

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_7c

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    goto :goto_44

    :cond_7c
    invoke-static {v1}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {v2}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_43

    :cond_7d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7e

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_80

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_45

    :cond_7e
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_7f

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_7f

    instance-of v0, v1, LX/7Sj;

    if-nez v0, :cond_7f

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_45

    :cond_7f
    if-ne v1, v2, :cond_80

    goto :goto_45

    :goto_42
    const/4 v8, 0x1

    if-eqz v2, :cond_81

    :cond_80
    const/4 v8, 0x0

    goto :goto_45

    :goto_43
    cmpl-double v0, v6, v1

    :goto_44
    if-nez v0, :cond_80
    :try_end_2f
    .catch LX/85x; {:try_start_2f .. :try_end_2f} :catch_b

    :cond_81
    :goto_45
    const/16 v0, 0x56

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_30
    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    :cond_82
    :goto_46
    :pswitch_47
    invoke-virtual {v11}, LX/7cS;->A0O()V

    goto/16 :goto_4d

    :pswitch_48
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_47

    :pswitch_49
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_47
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_4d

    :pswitch_4a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_4a

    :pswitch_4b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/7cS;->A0O()V

    goto :goto_48

    :pswitch_4c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/7cS;->A0O()V

    :goto_48
    if-eqz v0, :cond_86

    goto :goto_4a

    :pswitch_4d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/7cS;->A0O()V

    goto :goto_49

    :pswitch_4e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/7cS;->A0O()V

    :goto_49
    if-nez v0, :cond_86

    goto :goto_4a

    :pswitch_4f
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_4a
    add-int v1, v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4d

    :pswitch_50
    invoke-static/range {v20 .. v21}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d
    :try_end_30
    .catch LX/85x; {:try_start_30 .. :try_end_30} :catch_b

    :pswitch_51
    invoke-static/range {v19 .. v19}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_31
    const-string v0, "enter executed more than once"

    if-eqz v1, :cond_a6

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v19

    invoke-static/range {v18 .. v18}, LX/6NG;->A09(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_31
    .catch LX/85x; {:try_start_31 .. :try_end_31} :catch_b

    move-result v4

    const v0, 0xffff

    and-int/2addr v4, v0

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/4E3;->A1Q(II)Z

    move-result v1

    :try_start_32
    const-string v0, "op_enter too many params to copy"

    if-nez v1, :cond_83

    invoke-static {v0}, LX/7cS;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_83
    add-int v4, v4, v19

    add-int/lit8 v0, v4, 0x5

    invoke-virtual {v11, v0}, LX/7cS;->A0Q(I)V

    iget v4, v11, LX/7cS;->A01:I

    add-int v5, v19, v4

    iput v5, v11, LX/7cS;->A01:I

    iget-object v1, v11, LX/7cS;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v7, v11, LX/7cS;->A00:I

    sub-int v1, v7, v2

    iget-object v0, v11, LX/7cS;->A04:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    sub-int/2addr v7, v0

    iget-object v2, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v2, v7

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    iget-object v1, v0, LX/7E3;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_84

    array-length v0, v1

    :goto_4b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v1, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4c

    :cond_84
    const/4 v0, 0x0

    goto :goto_4b

    :goto_4c
    add-int/2addr v4, v0

    :cond_85
    invoke-static {v3, v0, v5}, LX/6NG;->A05(III)I

    move-result v3

    if-lez v3, :cond_86

    iget-object v2, v11, LX/7cS;->A05:[Ljava/lang/Object;

    iget v1, v11, LX/7cS;->A00:I

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4d

    :pswitch_52
    iget-object v0, v11, LX/7cS;->A06:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/7cS;->A0V(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_55
    const-string v0, "*"

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_56
    const-string v0, "imul"

    invoke-virtual {v11, v3, v0}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_57
    const-string v1, "/"

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_58
    const-string v0, "%"

    invoke-virtual {v11, v2, v0}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_59
    const-string v1, "-"

    const/4 v0, 0x4

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_5a
    const-string v1, "&"

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_5b
    const-string v1, "|"

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_5c
    const-string v1, "^"

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_5d
    const-string v1, "<<"

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_5e
    const-string v1, ">>"

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_5f
    const-string v1, ">>>"

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0S(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_60
    const-string v1, "INT64_MUL"

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_61
    const-string v1, "INT64_DIV"

    const/16 v0, 0xd

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_62
    const-string v1, "INT64_MOD"

    const/16 v0, 0xe

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_63
    const-string v1, "INT64_SUB"

    const/16 v0, 0xf

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_64
    const-string v1, "INT64_ADD"

    const/16 v0, 0x10

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_65
    const-string v1, "INT64_AND"

    const/16 v0, 0x11

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_66
    const-string v1, "INT64_OR"

    const/16 v0, 0x12

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_67
    const-string v1, "INT64_XOR"

    const/16 v0, 0x13

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_68
    const-string v1, "INT64_SHL"

    const/16 v0, 0x14

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_69
    const-string v1, "INT64_ASR"

    const/16 v0, 0x15

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_6a
    const-string v1, "INT64_SHR"

    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0T(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_6b
    const-string v0, ">="

    invoke-virtual {v11, v6, v0}, LX/7cS;->A0U(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_6c
    const-string v0, ">"

    invoke-virtual {v11, v3, v0}, LX/7cS;->A0U(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_6d
    const-string v1, "<"

    invoke-virtual {v11, v0, v1}, LX/7cS;->A0U(ILjava/lang/String;)V

    goto :goto_4d

    :pswitch_6e
    const-string v0, "<="

    invoke-virtual {v11, v2, v0}, LX/7cS;->A0U(ILjava/lang/String;)V

    :cond_86
    :goto_4d
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_6f
    iget v6, v11, LX/7cS;->A01:I

    add-int/lit8 v0, v6, -0x1

    iget-object v5, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v0

    iget v3, v11, LX/7cS;->A00:I

    sub-int v0, v3, v2

    iget-object v1, v11, LX/7cS;->A04:[I

    aget v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v3, v0

    aput-object v4, v5, v0

    aget v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v11, v6}, LX/7cS;->A0P(I)V

    iput v1, v11, LX/7cS;->A00:I

    return-void

    :catch_7
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85x;

    invoke-direct {v1, v0, v3}, LX/85x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_58
    :try_end_32
    .catch LX/85x; {:try_start_32 .. :try_end_32} :catch_b

    :catch_8
    move-exception v1

    goto/16 :goto_58

    :cond_87
    :try_start_33
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_88
    const-string v0, "in_by_val 2nd argument must be a container"

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_89
    invoke-static {v8}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_8a
    invoke-static {v9}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_8b
    const-string v0, "string index out of range"

    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_8c
    const-string v1, "get_by_val 1st argument must be a container for key %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :goto_4e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85x;

    invoke-direct {v1, v0, v3}, LX/85x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_58
    :try_end_33
    .catch LX/85x; {:try_start_33 .. :try_end_33} :catch_b

    :cond_8d
    :try_start_34
    const-string v0, "vector_append 1st argument must be a vector"

    invoke-static {v3, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_34} :catch_9
    .catch LX/85x; {:try_start_34 .. :try_end_34} :catch_b

    :catch_9
    move-exception v2

    goto :goto_4f

    :cond_8e
    :try_start_35
    invoke-static {v8}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :goto_4f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85x;

    invoke-direct {v1, v0, v2}, LX/85x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_58

    :cond_8f
    const-string v1, "get_by_val_or 1st argument must be a container for key %s"

    invoke-static {v2, v3}, LX/6NG;->A1O(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_90
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v7, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_91
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/74M;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :goto_50
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid runtime function index "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_92
    const-string v0, "Substring length out of range"

    goto :goto_51

    :cond_93
    const-string v0, "Substring offset out of range"

    :goto_51
    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_94
    const-string v0, "SubstringCompare length out of range"

    goto :goto_52

    :cond_95
    const-string v0, "SubstringCompare offset out of range"

    :goto_52
    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_96
    const-string v0, "StringSearch length out of range"

    goto :goto_53

    :cond_97
    const-string v0, "StringSearch offset out of range"

    :goto_53
    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :catch_a
    move-exception v3

    const-string v2, "ArrayCopy dst must be mutable"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85x;

    invoke-direct {v1, v0, v3}, LX/85x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_58

    :cond_98
    const-string v0, "ArrayCopy length out of range"

    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_99
    const-string v0, "ArrayCopy dst index out of range"

    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_9a
    const-string v0, "ArrayCopy src index out of range"

    invoke-static {v0}, LX/7cS;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :goto_54
    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_9b
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v7, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_9c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/74M;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_9d
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :goto_55
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9e

    const-string v0, "null"

    goto :goto_56

    :cond_9e
    invoke-static {v3}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_58

    :cond_9f
    const-string v0, "CHR16 operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a0
    const-string v0, "TO_UINT32 operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a1
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a2
    const-string v0, "NEG operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a3
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a4
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a5
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :cond_a6
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_58

    :pswitch_70
    invoke-static {v11}, LX/7cS;->A08(LX/7cS;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85x;

    invoke-direct {v1, v0}, LX/85x;-><init>(Ljava/lang/String;)V

    goto :goto_58

    :cond_a7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected stack value of string type for opcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    sget-object v0, LX/74M;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7cS;->A09(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_58

    :goto_57
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/74M;->A00:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cS;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_a8
    :goto_58
    throw v1
    :try_end_35
    .catch LX/85x; {:try_start_35 .. :try_end_35} :catch_b

    :catch_b
    move-exception v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "mins stack trace:\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, LX/7cS;->A00:I

    add-int/lit8 v1, v2, -0x4

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/7cS;->A0B(LX/7E3;Ljava/lang/StringBuilder;I)V

    :goto_59
    iget-object v1, v11, LX/7cS;->A04:[I

    aget v3, v1, v2

    if-nez v3, :cond_aa

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a9

    const-string v0, "\n\nNative Stack Trace:\n"

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/862;

    invoke-direct {v0, v1, v4}, LX/862;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_aa
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v1, v3, -0x4

    iget-object v0, v11, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7cS;->A03(Ljava/lang/Object;)LX/7E3;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/7cS;->A0B(LX/7E3;Ljava/lang/StringBuilder;I)V

    move v2, v3

    goto :goto_59

    :cond_ab
    const/4 v0, 0x0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_51
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_2a
        :pswitch_3
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_6f
        :pswitch_70
        :pswitch_52
        :pswitch_13
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_47
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2b
        :pswitch_53
        :pswitch_54
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_50
        :pswitch_11
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_12
        :pswitch_43
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_44
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_45
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_46
        :pswitch_46
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_48
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4a
        :pswitch_4f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1d
    .end packed-switch
.end method

.method public final A0O()V
    .locals 3

    iget v0, p0, LX/7cS;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/7cS;->A01:I

    iget-object v1, p0, LX/7cS;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public A0P(I)V
    .locals 3

    iget v2, p0, LX/7cS;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/7cS;->A01:I

    iget-object v1, p0, LX/7cS;->A05:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final A0Q(I)V
    .locals 5

    iget-object v4, p0, LX/7cS;->A05:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/7cS;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v0, "MinScript stack overflow"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/7cS;->A04:[I

    iget v0, p0, LX/7cS;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/7cS;->A04:[I

    :cond_2
    return-void
.end method

.method public final A0R(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7cS;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/7cS;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method public final A0S(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    invoke-static {v2}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v3}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-wide v7, 0xffffffffL

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v6, v0

    int-to-long v0, v6

    and-long/2addr v0, v7

    long-to-double v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/5aa;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7cS;->A0O()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v6, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v6, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/2addr v6, v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v6, v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v6, v0

    :goto_1
    int-to-double v2, v6

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v7

    mul-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7cS;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0T(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v2, v0, v1

    invoke-static {v2}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v9

    invoke-static {v4}, LX/7cS;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7cS;->A0O()V

    return-void

    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v4, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v4, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v4, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v4, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "INT64_MOD division by zero"

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v4, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const-string v0, "INT64_DIV division by zero"

    :goto_1
    invoke-static {v0}, LX/7cS;->A0A(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v4, v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/7cS;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0U(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LX/7cS;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_6

    :goto_2
    if-eq p1, v6, :cond_1

    if-gtz v4, :cond_0

    :goto_3
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/7cS;->A0R(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7cS;->A0O()V

    return-void

    :cond_1
    if-gez v4, :cond_0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v4}, LX/7cS;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_5

    cmpg-double v4, v2, v0

    goto :goto_2

    :cond_5
    cmpl-double v4, v2, v0

    :cond_6
    if-lez v4, :cond_0

    goto :goto_3

    :cond_7
    cmpl-double v4, v2, v0

    :cond_8
    if-ltz v4, :cond_0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/7cS;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7cS;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/7cS;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7cS;->A01:I

    return-void
.end method

.method public final A0W(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/7cS;->A0V(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7cS;->A04:[I

    iget v0, p0, LX/7cS;->A01:I

    aput p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7cS;->A01:I

    invoke-virtual {p0, p3}, LX/7cS;->A0V(Ljava/lang/Object;)V

    iget v0, p0, LX/7cS;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7cS;->A01:I

    iget v0, p0, LX/7cS;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7cS;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7cS;->A00:I

    return-void
.end method
