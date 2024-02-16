.class public LX/3JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JD;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3JD;->A00:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/32q;->A0l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
