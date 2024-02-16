.class public LX/8KA;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Qk;


# instance fields
.field public A00:LX/8Kx;


# direct methods
.method public constructor <init>(LX/8Kx;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    instance-of v0, p1, LX/8KL;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8KQ;

    if-nez v0, :cond_0

    const-string v0, "unknown object passed to Time"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/8KA;->A00:LX/8Kx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Z"

    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    const-string v1, "yyyyMMddHHmmss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x79e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x801

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Kr;

    invoke-direct {v1, v0}, LX/8Kr;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/8KA;->A00:LX/8Kx;

    return-void

    :cond_0
    new-instance v1, LX/8JM;

    invoke-direct {v1, v2}, LX/8JM;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8KA;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8KA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8KL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8KQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {p0, v0, v1}, LX/6NE;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/8Kx;

    new-instance v0, LX/8KA;

    invoke-direct {v0, p0}, LX/8KA;-><init>(LX/8Kx;)V

    return-object v0

    :cond_1
    check-cast p0, LX/8KA;

    return-object p0
.end method


# virtual methods
.method public A0O()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/8KA;->A00:LX/8Kx;

    instance-of v0, v1, LX/8KL;

    if-eqz v0, :cond_1

    check-cast v1, LX/8KL;

    invoke-virtual {v1}, LX/8KL;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6NG;->A01(Ljava/lang/String;)C

    move-result v2

    const/16 v0, 0x35

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v0, :cond_0

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v1, LX/8KQ;

    invoke-virtual {v1}, LX/8KQ;->A0V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0P()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/8KA;->A00:LX/8Kx;

    instance-of v0, v4, LX/8KL;

    if-eqz v0, :cond_1

    check-cast v4, LX/8KL;

    const-string v0, "yyyyMMddHHmmssz"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, LX/8KL;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6NG;->A01(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x35

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "20"

    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/7SK;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v4, LX/8KQ;

    invoke-virtual {v4}, LX/8KQ;->A0X()Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8KA;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
