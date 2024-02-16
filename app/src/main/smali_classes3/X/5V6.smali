.class public final LX/5V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5UR;

.field public final A01:LX/5DF;

.field public final A02:LX/5Dh;

.field public final A03:LX/57E;

.field public final A04:LX/57H;

.field public final A05:LX/5Zq;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5UR;LX/5DF;LX/5Dh;LX/57E;LX/57H;LX/5Zq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, v0, p3}, LX/4E0;->A1W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/5V6;->A0A:Z

    iput-object p6, p0, LX/5V6;->A05:LX/5Zq;

    iput-object p7, p0, LX/5V6;->A07:Ljava/util/List;

    iput-object p4, p0, LX/5V6;->A03:LX/57E;

    iput-object p1, p0, LX/5V6;->A00:LX/5UR;

    iput-object p2, p0, LX/5V6;->A01:LX/5DF;

    iput-object p5, p0, LX/5V6;->A04:LX/57H;

    iput-object p8, p0, LX/5V6;->A06:Ljava/util/List;

    iput-object p9, p0, LX/5V6;->A08:Ljava/util/List;

    iput-object p3, p0, LX/5V6;->A02:LX/5Dh;

    iput-boolean p11, p0, LX/5V6;->A09:Z

    iput-boolean p12, p0, LX/5V6;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5V6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5V6;

    iget-boolean v1, p0, LX/5V6;->A0A:Z

    iget-boolean v0, p1, LX/5V6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5V6;->A05:LX/5Zq;

    iget-object v0, p1, LX/5V6;->A05:LX/5Zq;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5V6;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A03:LX/57E;

    iget-object v0, p1, LX/5V6;->A03:LX/57E;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A00:LX/5UR;

    iget-object v0, p1, LX/5V6;->A00:LX/5UR;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A01:LX/5DF;

    iget-object v0, p1, LX/5V6;->A01:LX/5DF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5V6;->A04:LX/57H;

    iget-object v0, p1, LX/5V6;->A04:LX/57H;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5V6;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5V6;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5V6;->A02:LX/5Dh;

    iget-object v0, p1, LX/5V6;->A02:LX/5Dh;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5V6;->A09:Z

    iget-boolean v0, p1, LX/5V6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5V6;->A0B:Z

    iget-boolean v0, p1, LX/5V6;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5V6;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5V6;->A05:LX/5Zq;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A07:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A03:LX/57E;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A00:LX/5UR;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A01:LX/5DF;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5V6;->A04:LX/57H;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A06:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5V6;->A02:LX/5Dh;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5V6;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5V6;->A0B:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UiState: statusUpdates = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5V6;->A05:LX/5Zq;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5Zq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/5Zq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/5Zq;->A01:LX/57A;

    invoke-virtual {v0}, LX/57C;->A00()LX/35j;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newsletters = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5V6;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recommended = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5V6;->A04:LX/57H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/57H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
