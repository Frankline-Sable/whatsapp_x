.class public LX/2j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/2sf;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pk;

.field public final A04:LX/48z;

.field public final A05:LX/3b1;

.field public final A06:LX/3hF;


# direct methods
.method public constructor <init>(LX/2t1;LX/2sf;LX/1QX;LX/3Pk;LX/48z;LX/3b1;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2j8;->A02:LX/1QX;

    iput-object p5, p0, LX/2j8;->A04:LX/48z;

    iput-object p4, p0, LX/2j8;->A03:LX/3Pk;

    iput-object p2, p0, LX/2j8;->A01:LX/2sf;

    iput-object p6, p0, LX/2j8;->A05:LX/3b1;

    iput-object p1, p0, LX/2j8;->A00:LX/2t1;

    invoke-static {p7}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2j8;->A06:LX/3hF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/2j8;->A02:LX/1QX;

    iget-object v3, p0, LX/2j8;->A00:LX/2t1;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/2j8;->A03:LX/3Pk;

    invoke-static {v3, v4, v1, v2}, LX/2uL;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/2j8;->A05:LX/3b1;

    invoke-static {v3, v4, v1, v2, v0}, LX/33V;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;LX/3b1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(I)V
    .locals 2

    new-instance v1, LX/1RH;

    invoke-direct {v1}, LX/1RH;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RH;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2j8;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
