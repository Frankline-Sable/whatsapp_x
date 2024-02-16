.class public LX/5SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/3dS;

.field public A08:LX/7I8;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5SU;->A0B:Ljava/util/List;

    const-string v1, ""

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5SU;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5SU;->A0C:Ljava/util/List;

    iput-object v1, p0, LX/5SU;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/5SU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5SU;

    iget v1, p1, LX/5SU;->A00:I

    iget v0, p0, LX/5SU;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5SU;->A01:I

    iget v0, p0, LX/5SU;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5SU;->A02:I

    iget v0, p0, LX/5SU;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5SU;->A03:I

    iget v0, p0, LX/5SU;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5SU;->A04:I

    iget v0, p0, LX/5SU;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5SU;->A05:I

    iget v0, p0, LX/5SU;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0D:Z

    iget-boolean v0, p0, LX/5SU;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0H:Z

    iget-boolean v0, p0, LX/5SU;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0E:Z

    iget-boolean v0, p0, LX/5SU;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0G:Z

    iget-boolean v0, p0, LX/5SU;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0F:Z

    iget-boolean v0, p0, LX/5SU;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5SU;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/5SU;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/5SU;->A06:J

    iget-wide v1, p0, LX/5SU;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/5SU;->A0I:Z

    iget-boolean v0, p0, LX/5SU;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5SU;->A07:LX/3dS;

    iget-object v0, p0, LX/5SU;->A07:LX/3dS;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5SU;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/5SU;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5SU;->A08:LX/7I8;

    iget-object v0, p0, LX/5SU;->A08:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5SU;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/5SU;->A0C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5SU;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/5SU;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0xd9

    iget v0, p0, LX/5SU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SU;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SU;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5SU;->A07:LX/3dS;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5SU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5SU;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5SU;->A08:LX/7I8;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5SU;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5SU;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yG;->A04(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/5SU;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/5SU;->A0I:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
