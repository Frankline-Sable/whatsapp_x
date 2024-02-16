.class public LX/2hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/45Q;


# direct methods
.method public constructor <init>(LX/45Q;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hB;->A01:Ljava/util/Map;

    iput p2, p0, LX/2hB;->A00:I

    iput-object p1, p0, LX/2hB;->A02:LX/45Q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tX;
    .locals 3

    iget v0, p0, LX/2hB;->A00:I

    if-eq p3, v0, :cond_2

    iget-object v2, p0, LX/2hB;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2tX;->A03()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput p3, p0, LX/2hB;->A00:I

    :cond_2
    iget-object v1, p0, LX/2hB;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2hB;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cx;

    :try_start_0
    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v0, p1, p2}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :goto_1
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tX;

    return-object v0
.end method
