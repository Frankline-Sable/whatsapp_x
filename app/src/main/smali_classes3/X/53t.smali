.class public final LX/53t;
.super LX/7JS;
.source ""


# instance fields
.field public final A00:LX/5Tc;

.field public final A01:LX/5Tc;


# direct methods
.method public constructor <init>(LX/5Tc;LX/5Tc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/7JS;-><init>(LX/5Tc;LX/5Tc;)V

    iput-object p1, p0, LX/53t;->A00:LX/5Tc;

    iput-object p2, p0, LX/53t;->A01:LX/5Tc;

    return-void
.end method


# virtual methods
.method public A00()LX/5Tc;
    .locals 1

    iget-object v0, p0, LX/53t;->A00:LX/5Tc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/53t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/53t;

    iget-object v1, p0, LX/53t;->A00:LX/5Tc;

    iget-object v0, p1, LX/53t;->A00:LX/5Tc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53t;->A01:LX/5Tc;

    iget-object v0, p1, LX/53t;->A01:LX/5Tc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/53t;->A00:LX/5Tc;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/53t;->A01:LX/5Tc;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NestedChipVariant(leftIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53t;->A00:LX/5Tc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53t;->A01:LX/5Tc;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
