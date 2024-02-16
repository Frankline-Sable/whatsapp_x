.class public LX/5qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:LX/5bc;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:LX/5nb;


# direct methods
.method public constructor <init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    iput-object p2, p0, LX/5qX;->A02:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qX;->A00:LX/5bc;

    iput-object p3, p0, LX/5qX;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 1

    iget-object v0, p0, LX/5qX;->A02:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0C:LX/8WC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8WC;->BHF(LX/5P8;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5V0;

    iget-object v3, p0, LX/5qX;->A02:LX/5nb;

    iget-object v0, v3, LX/5nb;->A0C:LX/8WC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5qX;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gr;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/5V0;->A09:Ljava/util/List;

    iget-object v0, p0, LX/5qX;->A00:LX/5bc;

    invoke-static {v0, v1}, LX/5bq;->A02(LX/5bc;Ljava/util/List;)V

    iget-object v0, v3, LX/5nb;->A0C:LX/8WC;

    invoke-interface {v0, p1}, LX/8WC;->BHG(LX/5V0;)V

    :cond_2
    return-void
.end method
