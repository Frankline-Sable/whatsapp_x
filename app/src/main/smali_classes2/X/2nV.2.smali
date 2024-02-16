.class public final LX/2nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nV;->A04:Ljava/lang/String;

    iput p2, p0, LX/2nV;->A03:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v0, LX/2nV;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.group.GroupInfoContextData"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2nV;

    iget-object v1, p0, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2nV;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v1, p0, LX/2nV;->A03:I

    iget v0, p1, LX/2nV;->A03:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/2nV;->A02:Z

    iget-boolean v0, p1, LX/2nV;->A02:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/2nV;->A01:Z

    iget-boolean v0, p1, LX/2nV;->A01:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2nV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/2nV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2nV;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/2nV;->A03:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2nV;->A02:Z

    invoke-static {v2, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/2nV;->A01:Z

    invoke-static {v2, v0}, LX/0yM;->A1V([Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2nV;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoContextData(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nV;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSyncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2nV;->A03:I

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
