.class public final LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final A00:LX/6zh;

.field public final A01:LX/8bS;

.field public final A02:LX/6zj;


# direct methods
.method public constructor <init>(LX/6zh;LX/8bS;LX/6zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7sR;->A02:LX/6zj;

    iput-object p1, p0, LX/7sR;->A00:LX/6zh;

    iput-object p2, p0, LX/7sR;->A01:LX/8bS;

    return-void
.end method


# virtual methods
.method public final Bl9(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6cn;

    iget-object v0, p1, LX/6cn;->zzb:LX/7ZP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BlB()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7sR;->A01:LX/8bS;

    check-cast v1, LX/6cn;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6cn;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sP;

    invoke-interface {v0}, LX/8bT;->Blx()LX/8bS;

    move-result-object v0

    return-object v0
.end method

.method public final BlJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6cn;

    iget-object v1, p1, LX/6cn;->zzb:LX/7ZP;

    check-cast p2, LX/6cn;

    iget-object v0, p2, LX/6cn;->zzb:LX/7ZP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public final BlO(LX/8Yi;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BlP(LX/7To;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6cn;

    iget-object v1, p2, LX/6cn;->zzb:LX/7ZP;

    sget-object v0, LX/7ZP;->A05:LX/7ZP;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7ZP;

    invoke-direct {v0}, LX/7ZP;-><init>()V

    iput-object v0, p2, LX/6cn;->zzb:LX/7ZP;

    :cond_0
    const-string v0, "zza"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BlS(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/6cn;

    iget-object v7, p1, LX/6cn;->zzb:LX/7ZP;

    iget v6, v7, LX/7ZP;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/7ZP;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/7ZP;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/7ZP;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/7zh;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6cF;->A03(LX/7zh;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/7ZP;->A01:I

    :cond_1
    return v6
.end method

.method public final Blc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7cb;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bll(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6cn;

    iget-object v1, p1, LX/6cn;->zzb:LX/7ZP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZP;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Blu(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
