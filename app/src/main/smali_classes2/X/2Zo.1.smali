.class public final LX/2Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zo;->A00:LX/1QX;

    iput-object p2, p0, LX/2Zo;->A01:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/2Zo;->A00:LX/1QX;

    const/16 v1, 0x1231

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-instance v4, LX/1Us;

    invoke-direct {v4}, LX/1Us;-><init>()V

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1Us;->A02:Ljava/lang/Long;

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Us;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Us;->A03:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Us;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/1Us;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Us;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Zo;->A01:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
