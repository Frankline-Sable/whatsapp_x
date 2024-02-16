.class public final LX/7Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6eQ;

.field public final A01:LX/71p;


# direct methods
.method public constructor <init>(LX/71p;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/7Po;->A00:LX/6eQ;

    iput-object p1, p0, LX/7Po;->A01:LX/71p;

    return-void
.end method


# virtual methods
.method public A00(LX/775;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A00(LX/775;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/776;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A01(LX/776;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/777;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A02(LX/777;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/778;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A03(LX/778;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/779;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A04(LX/779;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/77A;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A05(LX/77A;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/77B;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A06(LX/77B;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/77C;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A07(LX/77C;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A08(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7Po;->A00:LX/6eQ;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    :try_start_0
    invoke-virtual {v0, p1}, LX/7Po;->A0B(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
