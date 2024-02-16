.class public final LX/2Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pQ;


# direct methods
.method public constructor <init>(LX/1pQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wi;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 6

    const-string/jumbo v0, "origin"

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v3

    new-instance v2, LX/0Qj;

    invoke-direct {v2}, LX/0Qj;-><init>()V

    iget-object v1, v2, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "origin_type"

    invoke-virtual {v2, v0, p1}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string v0, "cancel_ongoing"

    invoke-static {v0, v1, p3}, LX/0yL;->A1I(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v2}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, LX/0RU;->A04(LX/0YB;)V

    sget-object v3, LX/0Ff;->A01:LX/0Ff;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/0RU;->A00:LX/0Xi;

    iput-object v5, v0, LX/0Xi;->A0B:LX/0YZ;

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, p0, LX/2Wi;->A00:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    sget-object v1, LX/0GB;->A04:LX/0GB;

    const-string/jumbo v0, "tag.whatsapp.avatar.init.download"

    invoke-virtual {v2, v1, v3, v0}, LX/0YL;->A03(LX/0GB;LX/0B0;Ljava/lang/String;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y8;->A03()V

    return-void
.end method
