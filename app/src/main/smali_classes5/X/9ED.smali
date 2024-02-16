.class public LX/9ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PI;


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/94w;


# direct methods
.method public constructor <init>(LX/48z;LX/94w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ED;->A00:LX/48z;

    iput-object p2, p0, LX/9ED;->A01:LX/94w;

    return-void
.end method


# virtual methods
.method public Au1()LX/6kq;
    .locals 2

    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    iget-object v0, p0, LX/9ED;->A01:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0V:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, v1, LX/6kq;->A0R:Ljava/lang/String;

    return-object v1
.end method

.method public BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/8lN;

    invoke-direct {v1}, LX/8lN;-><init>()V

    iput-object p2, v1, LX/8lN;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/8lN;->A08:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/8lN;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p5, v1, LX/8lN;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3da;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3da;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3da;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8lN;->A04:Ljava/lang/String;

    iget v0, p1, LX/3da;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lN;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lN;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9ED;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BDJ(LX/36b;I)V
    .locals 3

    iget-object v2, p0, LX/9ED;->A00:LX/48z;

    invoke-virtual {p0}, LX/9ED;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/36b;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BDT(LX/6kq;)V
    .locals 1

    iget-object v0, p0, LX/9ED;->A01:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6kq;->A0V:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, p1, LX/6kq;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9ED;->A00:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/9ED;->Au1()LX/6kq;

    move-result-object v1

    iput-object p3, v1, LX/6kq;->A0b:Ljava/lang/String;

    iput-object p1, v1, LX/6kq;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/6kq;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/6kq;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9ED;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9ED;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/9ED;->Au1()LX/6kq;

    move-result-object v3

    iput-object p4, v3, LX/6kq;->A0b:Ljava/lang/String;

    iput-object p2, v3, LX/6kq;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iput-object p3, v3, LX/6kq;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, v3, LX/6kq;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/5a5;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0Z:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/9ED;->A00:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p4, "payment_transaction_details"

    invoke-virtual/range {p0 .. p5}, LX/9ED;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bi5()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/9ED;->A01:LX/94w;

    invoke-virtual {v0}, LX/94w;->A01()V

    return-void
.end method
