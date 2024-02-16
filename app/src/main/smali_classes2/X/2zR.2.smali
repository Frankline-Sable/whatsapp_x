.class public LX/2zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zR;->A00:LX/48z;

    return-void
.end method

.method public static A00(LX/48z;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing message secret"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/1TO;

    invoke-direct {v2}, LX/1TO;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1TO;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TO;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/1TO;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/373;I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A1Z:[B

    array-length v1, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/2zR;->A02(II)V

    const/16 v0, 0x43

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/2zR;->A02(II)V

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(II)V
    .locals 2

    new-instance v1, LX/1TO;

    invoke-direct {v1}, LX/1TO;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TO;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TO;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TO;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2zR;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
