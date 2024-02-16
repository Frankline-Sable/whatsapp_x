.class public final LX/5Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5D8;

.field public final A01:LX/5Cn;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5D8;->A04:LX/5D8;

    sget-object v0, LX/5Cn;->A03:LX/5Cn;

    invoke-direct {p0, v1, v0}, LX/5Zc;-><init>(LX/5D8;LX/5Cn;)V

    return-void
.end method

.method public constructor <init>(LX/5D8;LX/5Cn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zc;->A00:LX/5D8;

    iput-object p2, p0, LX/5Zc;->A01:LX/5Cn;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Zc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Zc;

    iget-object v1, p0, LX/5Zc;->A00:LX/5D8;

    iget-object v0, p1, LX/5Zc;->A00:LX/5D8;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Zc;->A00:LX/5D8;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5Zc;->A01:LX/5Cn;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortQuery(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zc;->A00:LX/5D8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zc;->A01:LX/5Cn;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
