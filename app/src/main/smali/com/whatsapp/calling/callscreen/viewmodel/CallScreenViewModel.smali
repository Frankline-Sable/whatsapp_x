.class public final Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;
.super LX/12G;
.source ""


# instance fields
.field public final A00:LX/1eX;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/1QX;

.field public final A04:LX/3Q9;

.field public final A05:LX/2tN;

.field public final A06:LX/11T;

.field public final A07:LX/4Pi;

.field public final A08:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1eX;LX/32w;LX/372;LX/1QX;LX/3Q9;LX/2tN;)V
    .locals 2

    invoke-static {p4, p6, p1, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A03:LX/1QX;

    iput-object p6, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A05:LX/2tN;

    iput-object p1, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A00:LX/1eX;

    iput-object p2, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A01:LX/32w;

    iput-object p3, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A02:LX/372;

    iput-object p5, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A04:LX/3Q9;

    const/4 v1, 0x0

    new-instance v0, LX/7Vu;

    invoke-direct {v0, v1}, LX/7Vu;-><init>(LX/5Tq;)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A06:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A07:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A08:LX/4Pi;

    invoke-static {p1, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A00:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A03:LX/1QX;

    const/16 v0, 0x12f0

    invoke-virtual {v8, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v7, v0, :cond_9

    :cond_0
    iget-boolean v0, p1, LX/30H;->A0F:Z

    if-nez v0, :cond_9

    iget-object v4, p1, LX/30H;->A04:LX/1aQ;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A01:LX/32w;

    iget-object v2, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A02:LX/372;

    iget-object v1, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A05:LX/2tN;

    iget-object v0, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A04:LX/3Q9;

    invoke-static {v3, v2, v0, v4, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v6, LX/56Y;

    invoke-direct {v6, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-static {p1}, LX/5FP;->A00(LX/30H;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/30H;->A02:LX/82N;

    invoke-virtual {v0}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget v1, v0, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/30H;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/30H;->A0K:Z

    if-nez v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f122454

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/30H;->A02:LX/82N;

    invoke-virtual {v0}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    iget-boolean v0, v1, LX/2VC;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A01:LX/32w;

    iget-object v2, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A02:LX/372;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v0, v1}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    if-le v2, v0, :cond_8

    move-object v5, v1

    :cond_8
    const v4, 0x7f080d41

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const v4, 0x7f08081c

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :cond_b
    const/16 v3, 0x8

    const/4 v0, 0x0

    new-instance v1, LX/5UF;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5UF;-><init>(FIIZ)V

    :goto_5
    new-instance v2, LX/5Tq;

    invoke-direct {v2, v1, v6, v5}, LX/5Tq;-><init>(LX/5UF;LX/7I8;Ljava/lang/Integer;)V

    :goto_6
    iget-object v1, p0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A06:LX/11T;

    new-instance v0, LX/7Vu;

    invoke-direct {v0, v2}, LX/7Vu;-><init>(LX/5Tq;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    const/16 v0, 0x13e0

    invoke-virtual {v8, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/30H;->A0G:Z

    if-nez v0, :cond_f

    const-string v1, "options.enable_add_participant_while_calling_receiver"

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const v0, 0x3ec28f5c    # 0.38f

    new-instance v1, LX/5UF;

    invoke-direct {v1, v0, v4, v2, v2}, LX/5UF;-><init>(FIIZ)V

    goto :goto_5

    :cond_f
    new-instance v1, LX/5UF;

    invoke-direct {v1, v7, v4, v2, v3}, LX/5UF;-><init>(FIIZ)V

    goto :goto_5
.end method
