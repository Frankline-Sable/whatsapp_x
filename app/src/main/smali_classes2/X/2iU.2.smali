.class public LX/2iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;

.field public final A02:LX/2Xb;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/2Xb;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iput-object v1, p0, LX/2iU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/2iU;->A00:LX/1QX;

    iput-object p4, p0, LX/2iU;->A03:LX/49C;

    iput-object p2, p0, LX/2iU;->A01:LX/48z;

    iput-object p3, p0, LX/2iU;->A02:LX/2Xb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/2iU;->A00:LX/1QX;

    const/16 v1, 0x685

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iU;->A03:LX/49C;

    const/16 v8, 0xa

    new-instance v2, LX/3g9;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/2iU;->A00:LX/1QX;

    const/16 v1, 0x685

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iU;->A03:LX/49C;

    const/16 v8, 0xa

    new-instance v2, LX/3g9;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
