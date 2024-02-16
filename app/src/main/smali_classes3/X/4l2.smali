.class public final LX/4l2;
.super LX/50a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:LX/8WH;

.field public final A03:LX/8Tu;

.field public final A04:LX/5gr;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/5gr;IZ)V
    .locals 11

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x4a

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/50a;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IIZZ)V

    iput v8, p0, LX/4l2;->A00:I

    iput-boolean v9, p0, LX/4l2;->A05:Z

    iput-object p1, p0, LX/4l2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/4l2;->A04:LX/5gr;

    iput-object p2, p0, LX/4l2;->A02:LX/8WH;

    iput-object p3, p0, LX/4l2;->A03:LX/8Tu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50a;->A03:Z

    iput-boolean v0, p0, LX/50a;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4l2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4l2;

    iget v1, p0, LX/4l2;->A00:I

    iget v0, p1, LX/4l2;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4l2;->A05:Z

    iget-boolean v0, p1, LX/4l2;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4l2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/4l2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4l2;->A04:LX/5gr;

    iget-object v0, p1, LX/4l2;->A04:LX/5gr;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4l2;->A02:LX/8WH;

    iget-object v0, p1, LX/4l2;->A02:LX/8WH;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4l2;->A03:LX/8Tu;

    iget-object v0, p1, LX/4l2;->A03:LX/8Tu;

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

    iget v0, p0, LX/4l2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4l2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4l2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4l2;->A04:LX/5gr;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4l2;->A02:LX/8WH;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4l2;->A03:LX/8Tu;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapViewBusinessProfileListItem(wamLocationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4l2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4l2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowProductImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l2;->A04:LX/5gr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickProfileListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l2;->A02:LX/8WH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfileSyncListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l2;->A03:LX/8Tu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingAnalyticsFieldProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecentSearchBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
