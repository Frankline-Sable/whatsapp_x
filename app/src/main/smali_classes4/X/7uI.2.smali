.class public LX/7uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAA(LX/7zY;LX/7WM;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aN;

    iget-object v0, v0, LX/7aN;->A02:LX/7Ln;

    iget-object v1, v0, LX/7Ln;->A00:LX/6h2;

    iget-object v0, v1, LX/6h2;->A01:LX/7Pj;

    instance-of v0, v0, LX/6h1;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/7Pj;->A01:LX/7Pj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Pj;->A01:LX/7Pj;

    if-nez v0, :cond_0

    new-instance v0, LX/6gz;

    invoke-direct {v0}, LX/6gz;-><init>()V

    iput-object v0, v1, LX/7Pj;->A01:LX/7Pj;

    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aN;

    iget-object v0, v0, LX/7aN;->A02:LX/7Ln;

    iget-object v1, p2, LX/7WM;->A01:LX/7K2;

    invoke-virtual {v0, v1, p3, p3}, LX/7Ln;->A00(LX/7K2;Ljava/lang/Object;Ljava/lang/Object;)LX/7WM;

    move-result-object v0

    invoke-virtual {v0}, LX/7WM;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/7K2;->A00:LX/8Zz;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/8Zz;->BCz(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, LX/7WM;->A01:LX/7K2;

    iget-object v1, v0, LX/7K2;->A00:LX/8Zz;

    instance-of v0, p3, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p3}, LX/8Zz;->BCz(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
