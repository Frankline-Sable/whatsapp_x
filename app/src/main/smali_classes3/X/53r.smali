.class public final LX/53r;
.super LX/7JS;
.source ""


# instance fields
.field public final A00:LX/5Tc;


# direct methods
.method public constructor <init>(LX/5Tc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/7JS;-><init>(LX/5Tc;LX/5Tc;)V

    iput-object p1, p0, LX/53r;->A00:LX/5Tc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/53r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/53r;

    iget-object v1, p0, LX/53r;->A00:LX/5Tc;

    iget-object v0, p1, LX/53r;->A00:LX/5Tc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/53r;->A00:LX/5Tc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectResponseVariant(rightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53r;->A00:LX/5Tc;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
