.class public LX/3gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/32w;

.field public A01:LX/3gr;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gm;->A00:LX/32w;

    const/4 v1, 0x1

    new-instance v0, LX/3gr;

    invoke-direct {v0, p1, p3, v1}, LX/3gr;-><init>(LX/2tx;LX/372;I)V

    iput-object v0, p0, LX/3gm;->A01:LX/3gr;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2qR;

    check-cast p2, LX/2qR;

    iget-object v1, p0, LX/3gm;->A00:LX/32w;

    iget-object v0, p1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3gm;->A01:LX/3gr;

    invoke-virtual {v0, v2, v1}, LX/3gr;->A01(LX/3dS;LX/3dS;)I

    move-result v0

    return v0
.end method
