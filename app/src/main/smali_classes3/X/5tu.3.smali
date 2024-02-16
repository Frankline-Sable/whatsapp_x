.class public final LX/5tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final first:Ljava/lang/Object;

.field public final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tu;->first:Ljava/lang/Object;

    iput-object p2, p0, LX/5tu;->second:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5tu;)I
    .locals 0

    iget-object p0, p0, LX/5tu;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tu;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tu;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tu;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tu;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5tu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5tu;

    iget-object v1, p0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5tu;->second:Ljava/lang/Object;

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

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

    iget-object v0, p0, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5tu;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
