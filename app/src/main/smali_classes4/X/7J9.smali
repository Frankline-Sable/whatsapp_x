.class public final LX/7J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[LX/8Y9;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7J9;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8Y9;

    iput-object v0, p0, LX/7J9;->A01:[LX/8Y9;

    return-void
.end method


# virtual methods
.method public A00(LX/8Zy;LX/7MZ;)V
    .locals 8

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/7J9;->A01:[LX/8Y9;

    array-length v0, v4

    if-ge v5, v0, :cond_4

    invoke-virtual {p2}, LX/7MZ;->A02()V

    invoke-virtual {p2}, LX/7MZ;->A03()V

    iget v1, p2, LX/7MZ;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v3

    iget-object v0, p0, LX/7J9;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hw;

    iget-object v7, v6, LX/7hw;->A0T:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid closed caption mime type provided: "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/7hw;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/7MZ;->A03()V

    iget-object v0, p2, LX/7MZ;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    iput-object v0, v1, LX/7UK;->A0O:Ljava/lang/String;

    iput-object v7, v1, LX/7UK;->A0R:Ljava/lang/String;

    iget v0, v6, LX/7hw;->A0G:I

    iput v0, v1, LX/7UK;->A0E:I

    iget-object v0, v6, LX/7hw;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0Q:Ljava/lang/String;

    iget v0, v6, LX/7hw;->A03:I

    iput v0, v1, LX/7UK;->A02:I

    iget-object v0, v6, LX/7hw;->A0U:Ljava/util/List;

    iput-object v0, v1, LX/7UK;->A0S:Ljava/util/List;

    invoke-static {v1, v3}, LX/7hw;->A01(LX/7UK;LX/8Y9;)V

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/6NE;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
