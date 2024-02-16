.class public final LX/31J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31J;->A01:LX/48z;

    iput-object p1, p0, LX/31J;->A00:LX/1QX;

    return-void
.end method

.method public static final A00(LX/2q3;)I
    .locals 2

    iget-object v0, p0, LX/2q3;->A02:LX/1vO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Uc;LX/2nY;)V
    .locals 1

    iget-object v0, p2, LX/2nY;->A01:LX/2q3;

    invoke-static {v0}, LX/31J;->A00(LX/2q3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Uc;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/2nY;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/1Uc;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Uc;->A03:Ljava/lang/Long;

    return-void
.end method

.method public final A02(LX/2nY;I)V
    .locals 2

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0, p2}, LX/1UA;->A00(LX/1UA;LX/31J;LX/2nY;II)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/31J;->A00:LX/1QX;

    const/16 v1, 0x1275

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1UA;

    invoke-direct {v0}, LX/1UA;-><init>()V

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/1UA;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/1UA;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/1UA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/31J;->A01:LX/48z;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    new-instance v0, LX/1Uc;

    invoke-direct {v0}, LX/1Uc;-><init>()V

    iput-object v2, v0, LX/1Uc;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/1Uc;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
