.class public final LX/8Ff;
.super LX/8Fj;
.source ""


# instance fields
.field public final A00:LX/8VG;


# direct methods
.method public constructor <init>(LX/8VG;)V
    .locals 0

    invoke-direct {p0}, LX/8Fj;-><init>()V

    iput-object p1, p0, LX/8Ff;->A00:LX/8VG;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ff;->A00:LX/8VG;

    invoke-interface {v0}, LX/8VG;->dispose()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ff;->A00:LX/8VG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
