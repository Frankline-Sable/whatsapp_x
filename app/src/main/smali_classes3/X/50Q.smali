.class public final LX/50Q;
.super LX/6mf;
.source ""


# instance fields
.field public final A00:LX/5gs;


# direct methods
.method public constructor <init>(LX/5gs;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, LX/6mf;-><init>(I)V

    iput-object p1, p0, LX/50Q;->A00:LX/5gs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50Q;

    iget-object v1, p0, LX/50Q;->A00:LX/5gs;

    iget-object v0, p1, LX/50Q;->A00:LX/5gs;

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

    iget-object v0, p0, LX/50Q;->A00:LX/5gs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapViewBusinessShimmerItem(tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50Q;->A00:LX/5gs;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
