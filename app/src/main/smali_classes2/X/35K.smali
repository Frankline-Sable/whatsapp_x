.class public LX/35K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/35K;

.field public static final A02:LX/35K;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "XXX"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1}, LX/35K;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35K;->A02:LX/35K;

    const-string v1, "USD"

    new-instance v0, LX/35K;

    invoke-direct {v0, v1}, LX/35K;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/35K;->A01:LX/35K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35K;->A00:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid currency code; currencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/75w;->A01:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/35t;)Ljava/lang/String;
    .locals 12

    sget-object v0, LX/75w;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/35K;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v8, LX/5ZG;->A03:LX/5ZG;

    invoke-virtual {v8, v9}, LX/5ZG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v0, v7, 0x2

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    sget-object v1, LX/74T;->A00:LX/0Xm;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    aget-object v0, v4, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v8, v1}, LX/5ZG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_6
    return-object v9
.end method

.method public A02(LX/35t;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 12

    move/from16 v0, p4

    invoke-static {p1, v0}, LX/33s;->A00(LX/35t;Z)LX/2aj;

    move-result-object v1

    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1}, LX/2aj;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/31L;

    invoke-direct {v3, v0, v2}, LX/31L;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v2, v1, LX/2aj;->A02:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v5

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p0, p1}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, p3}, LX/31L;->A03(I)V

    invoke-virtual {v3, p2}, LX/31L;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v3, v1, LX/2aj;->A00:LX/2Pc;

    :goto_1
    invoke-static/range {v3 .. v11}, LX/33s;->A01(LX/2Pc;LX/2yX;LX/2yX;LX/2yX;LX/2yX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    iget-object v3, v1, LX/2aj;->A01:LX/2Pc;

    goto :goto_1

    :cond_2
    sget-object v5, LX/2yX;->A02:LX/2yX;

    move-object v4, v5

    move-object v7, v5

    move-object v6, v5

    const-string v8, ""

    move-object v9, v8

    goto :goto_0
.end method

.method public A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 13

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    move/from16 v0, p3

    invoke-static {p1, v0}, LX/33s;->A00(LX/35t;Z)LX/2aj;

    move-result-object v1

    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1}, LX/2aj;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/31L;

    invoke-direct {v3, v0, v2}, LX/31L;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v2, v1, LX/2aj;->A02:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/35t;->A01(LX/35t;I)LX/2yX;

    move-result-object v6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p0, p1}, LX/35K;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4}, LX/31L;->A03(I)V

    invoke-virtual {v3, p2}, LX/31L;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v4, v1, LX/2aj;->A00:LX/2Pc;

    :goto_1
    invoke-static/range {v4 .. v12}, LX/33s;->A01(LX/2Pc;LX/2yX;LX/2yX;LX/2yX;LX/2yX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    return-object v12

    :cond_1
    iget-object v4, v1, LX/2aj;->A01:LX/2Pc;

    goto :goto_1

    :cond_2
    sget-object v6, LX/2yX;->A02:LX/2yX;

    move-object v5, v6

    move-object v8, v6

    move-object v7, v6

    const-string v9, ""

    move-object v10, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/35K;

    iget-object v1, p0, LX/35K;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/35K;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/35K;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
