.class public LX/83L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cZ;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83L;->receiver:Ljava/lang/Object;

    iput-object p1, p0, LX/83L;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/83L;->name:Ljava/lang/String;

    iput-object p4, p0, LX/83L;->signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83L;->isTopLevel:Z

    iput v1, p0, LX/83L;->arity:I

    iput v1, p0, LX/83L;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/83L;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/83L;

    iget-boolean v1, p0, LX/83L;->isTopLevel:Z

    iget-boolean v0, p1, LX/83L;->isTopLevel:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/83L;->arity:I

    iget v0, p1, LX/83L;->arity:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/83L;->flags:I

    iget v0, p1, LX/83L;->flags:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/83L;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/83L;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/83L;->owner:Ljava/lang/Class;

    iget-object v0, p1, LX/83L;->owner:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/83L;->name:Ljava/lang/String;

    iget-object v0, p1, LX/83L;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/83L;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/83L;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/83L;->arity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/83L;->receiver:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/83L;->owner:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/83L;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yG;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/83L;->signature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yG;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/83L;->isTopLevel:Z

    invoke-static {v0}, LX/6NG;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/83L;->arity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/83L;->flags:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7Qh;->A00(LX/8cZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
