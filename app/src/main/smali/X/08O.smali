.class public LX/08O;
.super LX/08R;
.source ""


# instance fields
.field public A00:LX/0jH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/08R;-><init>()V

    new-instance v0, LX/0jH;

    invoke-direct {v0}, LX/0jH;-><init>()V

    iput-object v0, p0, LX/08O;->A00:LX/0jH;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, LX/08O;->A00:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f8;

    iget-object v0, v1, LX/0f8;->A01:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0E(LX/0tP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/08O;->A00:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f8;

    iget-object v0, v1, LX/0f8;->A01:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0F(LX/0tP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(LX/0Xk;)V
    .locals 2

    iget-object v0, p0, LX/08O;->A00:LX/0jH;

    invoke-virtual {v0, p1}, LX/0jH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0f8;->A01:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/0Xk;LX/0tP;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v1, LX/0f8;

    invoke-direct {v1, p1, p2}, LX/0f8;-><init>(LX/0Xk;LX/0tP;)V

    iget-object v0, p0, LX/08O;->A00:LX/0jH;

    invoke-virtual {v0, p1, v1}, LX/0jH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f8;->A02:LX/0tP;

    if-eq v0, p2, :cond_1

    const-string v0, "This source was already added with the different observer"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/0Xk;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0f8;->A01:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0E(LX/0tP;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "source cannot be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
