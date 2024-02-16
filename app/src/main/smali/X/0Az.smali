.class public final LX/0Az;
.super LX/0RU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/32 v2, 0x2932e00

    const-wide/32 v0, 0x1499700

    const/4 v4, 0x3

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0RU;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, LX/0RU;->A00:LX/0Xi;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Xi;->A04(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Nu;
    .locals 2

    iget-boolean v0, p0, LX/0RU;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0RU;->A00:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0A:LX/0YB;

    invoke-virtual {v0}, LX/0YB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0RU;->A00:LX/0Xi;

    iget-boolean v0, v0, LX/0Xi;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0B1;

    invoke-direct {v0, p0}, LX/0B1;-><init>(LX/0Az;)V

    return-object v0

    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
