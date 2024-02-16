.class public final synthetic LX/0iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# static fields
.field public static final A00:LX/0iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iC;

    invoke-direct {v0}, LX/0iC;-><init>()V

    sput-object v0, LX/0iC;->A00:LX/0iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtP(LX/0Qe;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0Jg;

    invoke-virtual {p1, v0}, LX/0Qe;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/0LM;->A01:LX/0LM;

    if-nez v2, :cond_1

    const-class v1, LX/0LM;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0LM;->A01:LX/0LM;

    if-nez v2, :cond_0

    new-instance v2, LX/0LM;

    invoke-direct {v2}, LX/0LM;-><init>()V

    sput-object v2, LX/0LM;->A01:LX/0LM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/0Ti;

    invoke-direct {v0, v2, v3}, LX/0Ti;-><init>(LX/0LM;Ljava/util/Set;)V

    return-object v0
.end method
