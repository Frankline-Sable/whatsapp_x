.class public final LX/7aG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8cW;

.field public static final A01:LX/8cW;

.field public static final A02:LX/8cW;

.field public static final A03:LX/7Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NO_THREAD_ELEMENTS"

    invoke-static {v0}, LX/7Ix;->A00(Ljava/lang/String;)LX/7Ix;

    move-result-object v0

    sput-object v0, LX/7aG;->A03:LX/7Ix;

    sget-object v0, LX/8F6;->A00:LX/8F6;

    sput-object v0, LX/7aG;->A00:LX/8cW;

    sget-object v0, LX/8F7;->A00:LX/8F7;

    sput-object v0, LX/7aG;->A01:LX/8cW;

    sget-object v0, LX/8F8;->A00:LX/8F8;

    sput-object v0, LX/7aG;->A02:LX/8cW;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/7aG;->A00:LX/8cW;

    invoke-interface {p1, p0, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/7aG;->A03:LX/7Ix;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    new-instance p0, LX/7Ci;

    invoke-direct {p0, p1, v0}, LX/7Ci;-><init>(LX/8Y2;I)V

    sget-object v0, LX/7aG;->A02:LX/8cW;

    invoke-interface {p1, p0, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateThreadContext"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/8Y2;)V
    .locals 1

    sget-object v0, LX/7aG;->A03:LX/7Ix;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, LX/7Ci;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Ci;

    iget-object p0, p0, LX/7Ci;->A01:[LX/4AD;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v0, p0, v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "restoreThreadContext"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/7aG;->A01:LX/8cW;

    invoke-interface {p1, p0, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreThreadContext"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
