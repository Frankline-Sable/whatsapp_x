.class public final synthetic LX/9JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Pz;

.field public final synthetic A01:LX/47y;


# direct methods
.method public synthetic constructor <init>(LX/9Pz;LX/47y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JH;->A00:LX/9Pz;

    iput-object p2, p0, LX/9JH;->A01:LX/47y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9JH;->A00:LX/9Pz;

    iget-object v4, p0, LX/9JH;->A01:LX/47y;

    iget-object v5, v0, LX/9Pz;->A00:Ljava/lang/Object;

    check-cast v5, LX/93h;

    iget-object v3, v5, LX/93h;->A07:LX/95o;

    invoke-static {v3}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/3HD;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v0

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v3}, LX/95o;->A0J()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/93h;->A06:LX/8la;

    invoke-virtual {v0}, LX/97P;->A05()V

    new-instance v0, LX/8mP;

    invoke-direct {v0}, LX/8mP;-><init>()V

    invoke-interface {v4, v0}, LX/47y;->BSo(LX/7EN;)V

    return-void
.end method
