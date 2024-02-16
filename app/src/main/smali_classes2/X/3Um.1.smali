.class public final LX/3Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2Ne;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/2Ne;LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Um;->A01:LX/32u;

    iput-object p1, p0, LX/3Um;->A00:LX/2Ne;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xfe

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/3Um;->A00:LX/2Ne;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2Ne;->A01:LX/2Q7;

    const-string v6, "GPIA_DURATION"

    iget-object v3, v1, LX/2Q7;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Q7;->A01:LX/2fO;

    sget-object v1, LX/1x5;->A09:LX/1x5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v3, LX/3Dj;

    invoke-direct {v3, v7, p0}, LX/3Dj;-><init>(LX/2Ne;LX/3Um;)V

    iget-object v2, v7, LX/2Ne;->A02:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v7, LX/2Ne;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
