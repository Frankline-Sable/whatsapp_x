.class public final LX/8Gl;
.super LX/8Fb;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/8Wq;J)V
    .locals 1

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/8Fb;-><init>(LX/8Wq;LX/8Y2;)V

    iput-wide p2, p0, LX/8Gl;->A00:J

    return-void
.end method


# virtual methods
.method public A0L()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/8GE;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Gl;->A00:J

    invoke-static {v2, v0, v1}, LX/0yF;->A0d(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-wide v2, p0, LX/8Gl;->A00:J

    invoke-virtual {p0}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Xc;->A02(LX/8Y2;)LX/8Wr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/886;

    invoke-direct {v0, v1, p0}, LX/886;-><init>(Ljava/lang/String;LX/8cu;)V

    invoke-virtual {p0, v0}, LX/83d;->A0b(Ljava/lang/Throwable;)V

    return-void
.end method
