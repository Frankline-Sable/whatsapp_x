.class public final LX/1QU;
.super LX/2fA;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/1QX;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p2, p0, LX/1QU;->A01:LX/1QX;

    iput-object p1, p0, LX/1QU;->A00:LX/35z;

    new-instance v0, LX/3pa;

    invoke-direct {v0, p0}, LX/3pa;-><init>(LX/1QU;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1QU;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 8

    iget-object v2, p0, LX/1QU;->A01:LX/1QX;

    const/16 v1, 0xf4f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {}, LX/1wu;->values()[LX/1wu;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/1wu;->type:I

    if-ne v0, v5, :cond_3

    iget-byte v0, v1, LX/1wu;->androidWaType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0
.end method

.method public final A03(LX/373;)Z
    .locals 4

    instance-of v0, p1, LX/1gs;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1QU;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1QU;->A01:LX/1QX;

    const/16 v1, 0x16f4

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    instance-of v2, p1, LX/1hb;

    iget-object v0, p0, LX/1QU;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1QU;->A01:LX/1QX;

    const/16 v1, 0x17df

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
