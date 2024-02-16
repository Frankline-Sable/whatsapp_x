.class public abstract LX/7PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Jr;


# direct methods
.method public constructor <init>(LX/7Jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PU;->A00:LX/7Jr;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not map a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6gW;

    invoke-direct {v0, v1}, LX/6gW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/8H9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8HA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8HA;

    :try_start_0
    iget-object v0, v0, LX/8HA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/6NE;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8H8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8H6;

    if-eqz v0, :cond_1

    const-string v0, "newInstance"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/8HB;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createArray() in "

    invoke-static {v1, v0, p0}, LX/6NE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/87g;

    invoke-direct {v0}, LX/87g;-><init>()V

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/8H9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8HA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8HA;

    :try_start_0
    iget-object v0, v0, LX/8HA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/6NE;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8H8;

    if-eqz v0, :cond_2

    new-instance v0, LX/87l;

    invoke-direct {v0}, LX/87l;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8H7;

    if-eqz v0, :cond_3

    const-string v0, "newInstance"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/8H5;

    if-eqz v0, :cond_4

    const-string v0, "newInstance"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createObject() in "

    invoke-static {v1, v0, p0}, LX/6NE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/8Gu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Gu;

    iget-object v1, v0, LX/8Gu;->A01:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/8H4;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8H3;

    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1, v2}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p0, LX/8H2;

    if-eqz v0, :cond_c

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v1, v2}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p0, LX/8H1;

    if-eqz v0, :cond_11

    if-nez p1, :cond_e

    const/4 p1, 0x0

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {v1, v2}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v0, p0, LX/8H0;

    if-eqz v0, :cond_16

    if-nez p1, :cond_13

    const/4 p1, 0x0

    :cond_12
    return-object p1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-static {v1, v2}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_16
    instance-of v0, p0, LX/8Gz;

    if-eqz v0, :cond_1b

    if-nez p1, :cond_18

    const/4 p1, 0x0

    :cond_17
    return-object p1

    :cond_18
    const-class v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_19
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6gW;

    invoke-direct {v0, v1}, LX/6gW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    invoke-static {v2, v1}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v0, p0, LX/8Gy;

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    :cond_1c
    return-object p1

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1, v2}, LX/7PU;->A00(Ljava/lang/Class;Ljava/lang/Object;)LX/6gW;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, p0, LX/8Gx;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    instance-of v0, p0, LX/8Gw;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_20
    const/4 v1, 0x0

    return-object v1

    :cond_21
    return-object p1
.end method
