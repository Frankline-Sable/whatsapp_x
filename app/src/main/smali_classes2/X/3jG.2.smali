.class public final LX/3jG;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final transient A00:LX/8cu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/3jG;->A00:LX/8cu;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/3jG;

    if-eqz v0, :cond_1

    check-cast p1, LX/3jG;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3jG;->A00:LX/8cu;

    iget-object v0, p0, LX/3jG;->A00:LX/8cu;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3jG;->A00:LX/8cu;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3jG;->A00:LX/8cu;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
