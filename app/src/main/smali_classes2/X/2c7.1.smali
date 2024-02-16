.class public LX/2c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/37U;

.field public final A02:LX/34V;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/2pP;LX/37U;LX/34V;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c7;->A00:LX/2pP;

    iput-object p4, p0, LX/2c7;->A03:LX/48z;

    iput-object p2, p0, LX/2c7;->A01:LX/37U;

    iput-object p3, p0, LX/2c7;->A02:LX/34V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/1VX;

    invoke-direct {v3}, LX/1VX;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VX;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VX;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "native"

    iput-object v0, v3, LX/1VX;->A06:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v4, v1}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1VX;->A04:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, p2}, LX/0yI;->A1G(LX/1VX;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/2c7;->A03:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
