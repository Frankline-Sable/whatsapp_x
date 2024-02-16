.class public LX/5nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Go;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ne;

.field public final synthetic A02:LX/5gr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ne;LX/5gr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/5nv;->A01:LX/5ne;

    iput p5, p0, LX/5nv;->A00:I

    iput-object p2, p0, LX/5nv;->A02:LX/5gr;

    iput-object p3, p0, LX/5nv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5nv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Avs()I
    .locals 1

    iget-object v0, p0, LX/5nv;->A01:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0F:LX/8Tr;

    invoke-interface {v0}, LX/8Tr;->B7t()I

    move-result v0

    return v0
.end method

.method public BEo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A01:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A07:LX/5PM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5PM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BZE()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/5nv;->A02:LX/5gr;

    iget-object v0, v0, LX/5gr;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public BZX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A01:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A07:LX/5PM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5PM;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public BZj()D
    .locals 2

    iget-object v0, p0, LX/5nv;->A02:LX/5gr;

    iget-wide v0, v0, LX/5gr;->A00:D

    return-wide v0
.end method

.method public Ba3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public BaB()I
    .locals 1

    iget v0, p0, LX/5nv;->A00:I

    return v0
.end method

.method public BaC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A02:LX/5gr;

    iget-object v0, v0, LX/5gr;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bcz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Bd1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nv;->A01:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0P:Ljava/lang/String;

    return-object v0
.end method
