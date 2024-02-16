.class public final LX/7by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/83b;

.field public static final A01:LX/83b;

.field public static final A02:LX/7Ix;

.field public static final A03:LX/7Ix;

.field public static final A04:LX/7Ix;

.field public static final A05:LX/7Ix;

.field public static final A06:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "COMPLETING_ALREADY"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7by;->A02:LX/7Ix;

    const-string v0, "COMPLETING_WAITING_CHILDREN"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7by;->A04:LX/7Ix;

    const-string v0, "COMPLETING_RETRY"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7by;->A03:LX/7Ix;

    const-string v0, "TOO_LATE_TO_CANCEL"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7by;->A06:LX/7Ix;

    const-string v0, "SEALED"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7by;->A05:LX/7Ix;

    const/4 v1, 0x0

    new-instance v0, LX/83b;

    invoke-direct {v0, v1}, LX/83b;-><init>(Z)V

    sput-object v0, LX/7by;->A01:LX/83b;

    const/4 v1, 0x1

    new-instance v0, LX/83b;

    invoke-direct {v0, v1}, LX/83b;-><init>(Z)V

    sput-object v0, LX/7by;->A00:LX/83b;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/8Ws;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Ws;

    new-instance v0, LX/79r;

    invoke-direct {v0, p0}, LX/79r;-><init>(LX/8Ws;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/79r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/79r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79r;->A00:LX/8Ws;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic A02()LX/83b;
    .locals 1

    sget-object v0, LX/7by;->A00:LX/83b;

    return-object v0
.end method

.method public static final synthetic A03()LX/83b;
    .locals 1

    sget-object v0, LX/7by;->A01:LX/83b;

    return-object v0
.end method

.method public static final synthetic A04()LX/7Ix;
    .locals 1

    sget-object v0, LX/7by;->A02:LX/7Ix;

    return-object v0
.end method

.method public static final synthetic A05()LX/7Ix;
    .locals 1

    sget-object v0, LX/7by;->A03:LX/7Ix;

    return-object v0
.end method

.method public static final synthetic A06()LX/7Ix;
    .locals 1

    sget-object v0, LX/7by;->A05:LX/7Ix;

    return-object v0
.end method

.method public static final synthetic A07()LX/7Ix;
    .locals 1

    sget-object v0, LX/7by;->A06:LX/7Ix;

    return-object v0
.end method
