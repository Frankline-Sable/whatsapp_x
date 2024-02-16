.class public abstract LX/88g;
.super LX/837;
.source ""


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 2

    invoke-direct {p0, p1}, LX/837;-><init>(LX/8Wq;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/83H;->A00:LX/83H;

    if-eq v1, v0, :cond_0

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public AzF()LX/8Y2;
    .locals 1

    sget-object v0, LX/83H;->A00:LX/83H;

    return-object v0
.end method
