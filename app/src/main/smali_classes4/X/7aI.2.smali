.class public LX/7aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/847;

.field public static final A01:LX/848;

.field public static final A02:LX/844;

.field public static final A03:LX/845;

.field public static final A04:LX/846;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/845;

    invoke-direct {v0}, LX/845;-><init>()V

    sput-object v0, LX/7aI;->A03:LX/845;

    new-instance v0, LX/846;

    invoke-direct {v0}, LX/846;-><init>()V

    sput-object v0, LX/7aI;->A04:LX/846;

    new-instance v0, LX/844;

    invoke-direct {v0}, LX/844;-><init>()V

    sput-object v0, LX/7aI;->A02:LX/844;

    new-instance v0, LX/848;

    invoke-direct {v0}, LX/848;-><init>()V

    sput-object v0, LX/7aI;->A01:LX/848;

    new-instance v0, LX/847;

    invoke-direct {v0}, LX/847;-><init>()V

    sput-object v0, LX/7aI;->A00:LX/847;

    return-void
.end method

.method public static A00(C)Z
    .locals 2

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(C)Z
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_0

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x74

    if-ne v1, v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    const-string v0, "false"

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_3

    const-string v0, "NaN"

    goto :goto_0

    :cond_3
    return v2
.end method
