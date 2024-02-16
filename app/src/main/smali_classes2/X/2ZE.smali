.class public final LX/2ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35x;

.field public final A01:LX/2Sb;


# direct methods
.method public constructor <init>(LX/35x;LX/2Sb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZE;->A00:LX/35x;

    iput-object p2, p0, LX/2ZE;->A01:LX/2Sb;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    iget-object v1, p0, LX/2ZE;->A00:LX/35x;

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fP;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v3, LX/2fP;->A00:LX/2l2;

    invoke-static {v0, v2, v1}, LX/38j;->A07(LX/2l2;[B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
