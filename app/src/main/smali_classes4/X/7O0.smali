.class public final LX/7O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ty;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ty;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7O0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7O0;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/7O0;->A00:LX/6ty;

    iput-object p4, p0, LX/7O0;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7O0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7O0;

    iget-object v1, p0, LX/7O0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7O0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O0;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/7O0;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O0;->A00:LX/6ty;

    iget-object v0, p1, LX/7O0;->A00:LX/6ty;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O0;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/7O0;->A03:Ljava/util/Map;

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

    iget-object v0, p0, LX/7O0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7O0;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O0;->A00:LX/6ty;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7O0;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateData(stateName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O0;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O0;->A00:LX/6ty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resumableBloksData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O0;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method