.class public LX/2at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/30Q;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30Q;LX/2Uk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2at;->A00:I

    iput-object p1, p0, LX/2at;->A01:LX/30Q;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/2Uk;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eZ;

    iget-object v0, v1, LX/2eZ;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/2eZ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/2eZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/2at;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/2at;->A00:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget-object v3, p0, LX/2at;->A01:LX/30Q;

    iget-object v1, v3, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v1}, LX/2sn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2sn;->A00:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xfea

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/30Q;->A00()LX/312;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v4, p0, LX/2at;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/2w3;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/312;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v1, LX/312;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, LX/2w3;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/2at;->A02:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/2at;->A00:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2at;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/2w3;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2w3;->A0N:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/2at;->A00:I

    if-ge v1, v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/2w3;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2at;->A00:I

    invoke-static {v3, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v5
.end method
