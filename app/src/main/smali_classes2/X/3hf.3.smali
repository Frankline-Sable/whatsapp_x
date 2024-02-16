.class public final LX/3hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;
.implements LX/8VC;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/45Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/3hf;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/45Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3hf;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/3hf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3hf;->A01:LX/45Q;

    return-void
.end method

.method public static A00(LX/45Q;)LX/8VC;
    .locals 1

    instance-of v0, p0, LX/8VC;

    if-eqz v0, :cond_0

    check-cast p0, LX/8VC;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/3hf;

    invoke-direct {v0, p0}, LX/3hf;-><init>(LX/45Q;)V

    return-object v0
.end method

.method public static A01(LX/45Q;)LX/45Q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/3hf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/3hf;

    invoke-direct {v0, p0}, LX/3hf;-><init>(LX/45Q;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3hf;->A00:Ljava/lang/Object;

    sget-object v1, LX/3hf;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3hf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/3hf;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/3hf;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, p0, LX/3hf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3hf;->A01:LX/45Q;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
