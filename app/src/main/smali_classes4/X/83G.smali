.class public final LX/83G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/8cv;

.field public final left:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8cv;LX/8Y2;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83G;->left:LX/8Y2;

    iput-object p1, p0, LX/83G;->element:LX/8cv;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LX/83G;->left:LX/8Y2;

    instance-of v0, v1, LX/83G;

    if-eqz v0, :cond_0

    check-cast v1, LX/83G;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [LX/8Y2;

    new-instance v2, LX/3d8;

    invoke-direct {v2}, LX/3d8;-><init>()V

    sget-object v1, LX/2xy;->A00:LX/2xy;

    new-instance v0, LX/8Eu;

    invoke-direct {v0, v2, v3}, LX/8Eu;-><init>(LX/3d8;[LX/8Y2;)V

    invoke-virtual {p0, v1, v0}, LX/83G;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    iget v0, v2, LX/3d8;->element:I

    if-ne v0, v4, :cond_1

    new-instance v0, LX/7z6;

    invoke-direct {v0, v3}, LX/7z6;-><init>([LX/8Y2;)V

    return-object v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/83G;

    if-eqz v0, :cond_4

    check-cast p1, LX/83G;

    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    iget-object v1, v1, LX/83G;->left:LX/8Y2;

    instance-of v0, v1, LX/83G;

    if-eqz v0, :cond_0

    check-cast v1, LX/83G;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v3, 0x2

    move-object v2, p0

    :goto_1
    iget-object v2, v2, LX/83G;->left:LX/8Y2;

    instance-of v0, v2, LX/83G;

    if-eqz v0, :cond_1

    check-cast v2, LX/83G;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_4

    :goto_2
    iget-object v2, v1, LX/83G;->element:LX/8cv;

    invoke-interface {v2}, LX/8cv;->getKey()LX/8QL;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/83G;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/83G;->left:LX/8Y2;

    instance-of v0, v1, LX/83G;

    if-eqz v0, :cond_2

    check-cast v1, LX/83G;

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8cv;

    invoke-interface {v1}, LX/8cv;->getKey()LX/8QL;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/83G;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/83G;->left:LX/8Y2;

    invoke-interface {v0, p1, p2}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/83G;->element:LX/8cv;

    invoke-interface {p2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/83G;->element:LX/8cv;

    invoke-interface {v0, p1}, LX/8cv;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/83G;->left:LX/8Y2;

    instance-of v0, v1, LX/83G;

    if-eqz v0, :cond_0

    check-cast v1, LX/83G;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/83G;->left:LX/8Y2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/83G;->element:LX/8cv;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/83G;->element:LX/8cv;

    invoke-interface {v0, p1}, LX/8cv;->get(LX/8QL;)LX/8cv;

    move-result-object v1

    iget-object v0, p0, LX/83G;->left:LX/8Y2;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/8Y2;->minusKey(LX/8QL;)LX/8Y2;

    move-result-object v2

    iget-object v0, p0, LX/83G;->left:LX/8Y2;

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/83H;->A00:LX/83H;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/83G;->element:LX/8cv;

    return-object v1

    :cond_2
    iget-object v0, p0, LX/83G;->element:LX/8cv;

    new-instance v1, LX/83G;

    invoke-direct {v1, v0, v2}, LX/83G;-><init>(LX/8cv;LX/8Y2;)V

    return-object v1
.end method

.method public plus(LX/8Y2;)LX/8Y2;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/83H;->A00:LX/83H;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/8F1;->A00:LX/8F1;

    invoke-interface {p1, p0, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Y2;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v0, LX/8F0;->A00:LX/8F0;

    invoke-virtual {p0, v1, v0}, LX/83G;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
