.class public final LX/3v8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $runningJob:LX/3d9;


# direct methods
.method public constructor <init>(LX/3d9;)V
    .locals 1

    iput-object p1, p0, LX/3v8;->$runningJob:LX/3d9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3v8;->$runningJob:LX/3d9;

    iget-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string/jumbo v0, "runningJob"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/40M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40M;->isCancelled:Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
