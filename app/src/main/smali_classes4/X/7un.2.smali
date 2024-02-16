.class public final synthetic LX/7un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final synthetic A00:LX/8TK;

.field public final synthetic A01:LX/7Or;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8TK;LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7un;->A01:LX/7Or;

    iput-object p3, p0, LX/7un;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/7un;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/7un;->A00:LX/8TK;

    return-void
.end method


# virtual methods
.method public final BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 8

    iget-object v2, p0, LX/7un;->A01:LX/7Or;

    iget-object v7, p0, LX/7un;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/7un;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/7un;->A00:LX/8TK;

    if-nez p3, :cond_0

    iget-object v0, v2, LX/7Or;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/7Or;->A02:LX/2Zq;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, LX/2Zq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2QU;

    invoke-direct {v2, v7, v1, p3, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/2Zq;->A00:LX/2q5;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/2q5;->A01(LX/2QU;II)V

    :cond_1
    invoke-interface {v6, p1, p2, p3}, LX/8TK;->BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V

    return-void
.end method
