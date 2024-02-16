.class public LX/3Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08R;

.field public final A03:LX/3bD;

.field public final A04:LX/2tt;

.field public final A05:LX/2MN;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tt;LX/2MN;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/3Hq;->A01:I

    iput-object p1, p0, LX/3Hq;->A03:LX/3bD;

    iput-object p4, p0, LX/3Hq;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3Hq;->A07:Ljava/util/List;

    iput-object p2, p0, LX/3Hq;->A04:LX/2tt;

    iput-object p3, p0, LX/3Hq;->A05:LX/2MN;

    const/4 v0, 0x0

    iput v0, p0, LX/3Hq;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/3Hq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3Hq;->A04:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3CR;->A01:LX/3BZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3BZ;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3CR;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public BZA(LX/3HX;)V
    .locals 4

    iget v0, p1, LX/3HX;->A00:I

    iput v0, p0, LX/3Hq;->A01:I

    iget-object v0, p1, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v2

    iget-object v1, p0, LX/3Hq;->A04:LX/2tt;

    iget-object v0, p0, LX/3Hq;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/2tt;->A0E(LX/3CR;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/3Hq;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/3HX;->A02:Ljava/util/List;

    iget-object v1, p0, LX/3Hq;->A03:LX/3bD;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
