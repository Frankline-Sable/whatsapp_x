.class public final LX/83w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zv;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/83w;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    const-string v2, " ms) cannot be negative"

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AsW(LX/8d3;)LX/8VI;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, LX/8BF;

    invoke-direct {v0, v2, p0}, LX/8BF;-><init>(LX/8Wq;LX/83w;)V

    invoke-static {v0, p1}, LX/7Ql;->A00(LX/8cX;LX/8VI;)LX/8VI;

    move-result-object v3

    new-instance v1, LX/8A4;

    invoke-direct {v1, v2}, LX/8A4;-><init>(LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v2, LX/8en;

    invoke-direct {v2, v1, v3, v0}, LX/8en;-><init>(LX/8cW;LX/8VI;I)V

    instance-of v0, v2, LX/8d3;

    if-nez v0, :cond_0

    sget-object v1, LX/7SD;->A00:LX/8cV;

    sget-object v0, LX/7SD;->A01:LX/8cW;

    invoke-static {v1, v0, v2}, LX/7SD;->A00(LX/8cV;LX/8cW;LX/8VI;)LX/8VI;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/83w;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/83w;->A00:J

    check-cast p1, LX/83w;

    iget-wide v2, p1, LX/83w;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/83w;->A00:J

    invoke-static {v0, v1}, LX/0yH;->A02(J)I

    move-result v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, LX/0yG;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-instance v7, LX/88R;

    invoke-direct {v7, v0}, LX/88R;-><init>(I)V

    iget-wide v2, p0, LX/83w;->A00:J

    const-wide/16 v5, 0x0

    const-string v4, "ms"

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v7}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
