.class public final LX/0qH;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/0i7;


# direct methods
.method public constructor <init>(LX/0i7;)V
    .locals 1

    iput-object p1, p0, LX/0qH;->this$0:LX/0i7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0qH;->this$0:LX/0i7;

    invoke-static {v0}, LX/0i7;->A00(LX/0i7;)LX/0BV;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/0qH;->this$0:LX/0i7;

    invoke-static {v0}, LX/0i7;->A00(LX/0i7;)LX/0BV;

    move-result-object v1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0i9;->cancel(Z)Z

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, p1}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
