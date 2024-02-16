.class public LX/1dR;
.super LX/31I;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31I;-><init>(LX/8VC;)V

    iput-object p2, p0, LX/1dR;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A06(LX/2fA;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Observer crashed: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1dR;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    const-string v0, "abprops-observer-crashed"

    invoke-virtual {v1, v0, v3, v2}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
