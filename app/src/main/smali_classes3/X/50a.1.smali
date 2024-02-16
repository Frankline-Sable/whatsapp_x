.class public LX/50a;
.super LX/6mf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/google/android/gms/maps/model/LatLng;

.field public final A08:LX/8WH;

.field public final A09:LX/8Tu;

.field public final A0A:LX/6Go;

.field public final A0B:LX/5gr;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IIZZ)V
    .locals 3

    invoke-direct {p0, p6}, LX/6mf;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50a;->A05:Z

    iput-boolean v0, p0, LX/50a;->A03:Z

    iput-boolean v0, p0, LX/50a;->A04:Z

    iput p7, p0, LX/50a;->A06:I

    iput-boolean p8, p0, LX/50a;->A0C:Z

    iput-object p5, p0, LX/50a;->A0B:LX/5gr;

    iput-object p1, p0, LX/50a;->A07:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/50a;->A08:LX/8WH;

    iput-boolean p9, p0, LX/50a;->A0D:Z

    iput-object p3, p0, LX/50a;->A09:LX/8Tu;

    iput-object p4, p0, LX/50a;->A0A:LX/6Go;

    iget-object v2, p5, LX/5gr;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "(\\n){2,}"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/50a;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/6mf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/50a;

    iget-object v1, p0, LX/50a;->A0B:LX/5gr;

    iget-object v0, p1, LX/50a;->A0B:LX/5gr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/50a;->A0B:LX/5gr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/50a;->A0B:LX/5gr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
