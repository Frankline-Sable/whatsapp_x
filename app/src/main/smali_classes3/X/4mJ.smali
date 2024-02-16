.class public LX/4mJ;
.super LX/5v6;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/32w;LX/372;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5v6;-><init>(LX/32w;LX/372;)V

    iput-object p2, p0, LX/4mJ;->A00:LX/372;

    iput-object p3, p0, LX/4mJ;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/3dQ;LX/3dQ;)I
    .locals 5

    iget-object v2, p0, LX/5v6;->A00:LX/32w;

    iget-object v0, p1, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p2, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v3, p0, LX/4mJ;->A00:LX/372;

    iget-object v2, p0, LX/4mJ;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v1

    invoke-virtual {v3, v4, v2, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/5v6;->A00(LX/3dQ;LX/3dQ;)I

    move-result v0

    return v0
.end method
