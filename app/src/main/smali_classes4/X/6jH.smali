.class public final LX/6jH;
.super LX/78r;
.source ""


# instance fields
.field public final A00:LX/70n;


# direct methods
.method public constructor <init>(LX/70n;)V
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-direct {p0, v0}, LX/78r;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/6jH;->A00:LX/70n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6jH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6jH;

    iget-object v1, p0, LX/6jH;->A00:LX/70n;

    iget-object v0, p1, LX/6jH;->A00:LX/70n;

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

    iget-object v0, p0, LX/6jH;->A00:LX/70n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FailedContinueSearch(failureType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6jH;->A00:LX/70n;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
