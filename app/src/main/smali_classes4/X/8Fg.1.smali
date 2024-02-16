.class public final LX/8Fg;
.super LX/8Fj;
.source ""


# instance fields
.field public final A00:LX/8cV;


# direct methods
.method public constructor <init>(LX/8cV;)V
    .locals 0

    invoke-direct {p0}, LX/8Fj;-><init>()V

    iput-object p1, p0, LX/8Fg;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/83I;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvokeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Fg;->A00:LX/8cV;

    invoke-static {v0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
