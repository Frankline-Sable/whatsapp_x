.class public LX/7y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0L9;

.field public final synthetic A02:LX/7iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0L9;LX/7iw;)V
    .locals 0

    iput-object p3, p0, LX/7y5;->A02:LX/7iw;

    iput-object p2, p0, LX/7y5;->A01:LX/0L9;

    iput-object p1, p0, LX/7y5;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 4

    iget-object v3, p0, LX/7y5;->A00:Landroid/content/Context;

    sget-object v2, LX/5Z9;->A01:LX/5Z9;

    iget-object v0, p0, LX/7y5;->A02:LX/7iw;

    iget-object v1, v0, LX/7iw;->A00:LX/5QK;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/5aW;->A02(Landroid/content/Context;LX/7Jg;LX/5Z9;LX/5QK;Ljava/util/Map;)V

    return-void
.end method

.method public BSy(LX/2Qp;)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/783;

    invoke-direct {v0, v1}, LX/783;-><init>(Z)V

    new-instance v3, LX/7Yw;

    invoke-direct {v3, v0, v1}, LX/7Yw;-><init>(LX/783;I)V

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Qp;->A01:LX/5d5;

    new-instance v2, LX/6gT;

    invoke-direct {v2, v0, v3}, LX/6gT;-><init>(LX/5d5;LX/7Yw;)V

    :goto_0
    iget-object v0, p0, LX/7y5;->A01:LX/0L9;

    iget-object v1, v0, LX/0L9;->A00:LX/0Wu;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/2Qp;->A02:Ljava/lang/Exception;

    new-instance v2, LX/6gS;

    invoke-direct {v2, v3, v0}, LX/6gS;-><init>(LX/7Yw;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0Wu;->A00:LX/8T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8T2;->BSk(LX/7Ib;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
