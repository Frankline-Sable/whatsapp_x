.class public LX/0hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0hX;->A01:Z

    iput-object p2, p0, LX/0hX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BEA(LX/0H2;LX/0Ck;)Z
    .locals 6

    iget-boolean v0, p0, LX/0hX;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hX;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0Nj;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p2, LX/0Nj;->A00:LX/0vC;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vC;->Ayn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/0Nj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/0hX;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0hX;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0hX;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "only-child"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
