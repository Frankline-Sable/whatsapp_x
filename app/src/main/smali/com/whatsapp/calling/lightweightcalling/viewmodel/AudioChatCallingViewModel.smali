.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;
.super LX/12G;
.source ""

# interfaces
.implements LX/42g;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/78i;

.field public A02:LX/38o;

.field public A03:LX/5P6;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/8cu;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/08R;

.field public final A0E:LX/08R;

.field public final A0F:LX/08R;

.field public final A0G:LX/2tx;

.field public final A0H:LX/1eX;

.field public final A0I:LX/1pd;

.field public final A0J:LX/3IM;

.field public final A0K:LX/8Ty;

.field public final A0L:LX/32w;

.field public final A0M:LX/372;

.field public final A0N:LX/35r;

.field public final A0O:LX/2tq;


# direct methods
.method public constructor <init>(LX/2tx;LX/1eX;LX/1pd;LX/3IM;LX/32w;LX/372;LX/35r;LX/2tq;)V
    .locals 1

    invoke-static {p4, p2, p1, p6, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3IM;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1eX;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2tx;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/32w;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/2tq;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/35r;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1pd;

    new-instance v0, LX/7vB;

    invoke-direct {v0, p0}, LX/7vB;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/8Ty;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08R;

    sget-object v0, LX/6im;->A00:LX/6im;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    invoke-static {p2, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0U()V

    return-void
.end method

.method public A0D(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5P6;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/35r;

    new-instance v1, LX/5P6;

    invoke-direct {v1, v0}, LX/5P6;-><init>(LX/35r;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5P6;

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/8Ty;

    invoke-virtual {v1, v0}, LX/5P6;->A00(LX/8Ty;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5P6;->A00(LX/8Ty;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0X(Z)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/30H;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0U()V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    iget-object v2, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    :cond_3
    iget-object v0, p1, LX/30H;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/lang/String;

    if-eq v3, v1, :cond_5

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0V(LX/30H;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0U()V

    goto :goto_0
.end method

.method public A0I(LX/30H;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12G;->A0H(LX/30H;)V

    return-void
.end method

.method public A0T([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08R;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08R;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0U()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/38o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/38o;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5P6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/5P6;->A00(LX/8Ty;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0X(Z)V

    return-void
.end method

.method public final A0V(LX/30H;)V
    .locals 17

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    move-object/from16 v10, p1

    iget-object v2, v10, LX/30H;->A02:LX/82N;

    invoke-virtual {v2}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/87G;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v4

    const/4 v12, 0x0

    move-object v11, v12

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/2VC;

    iget v1, v3, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v11, :cond_1

    iget v6, v11, LX/2VC;->A00:I

    :cond_1
    iget v0, v3, LX/2VC;->A00:I

    if-ge v6, v0, :cond_2

    move-object v11, v3

    :cond_2
    iget-object v0, v3, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v9, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v9, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v11, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_4
    iput-object v12, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    if-nez v0, :cond_5

    iget-boolean v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v3, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-boolean v0, v10, LX/30H;->A0G:Z

    if-nez v0, :cond_13

    sget-object v11, LX/6im;->A00:LX/6im;

    :cond_7
    :goto_1
    invoke-virtual {v5, v11}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0W(LX/78i;)V

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08R;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-ne v8, v9, :cond_f

    const v2, 0x7f1224c9

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v11

    :goto_3
    iget-object v3, v10, LX/30H;->A04:LX/1aQ;

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    if-eqz v3, :cond_e

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/2tq;

    invoke-static {v0, v3, v2}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/30t;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    iget-object v12, v0, LX/78i;->A00:LX/7I8;

    iget-object v0, v10, LX/30H;->A03:LX/2VC;

    if-eqz v0, :cond_d

    iget-boolean v15, v0, LX/2VC;->A0F:Z

    :goto_5
    if-eq v8, v9, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v16, 0x1

    :cond_a
    new-instance v10, LX/5Ug;

    invoke-direct/range {v10 .. v16}, LX/5Ug;-><init>(LX/7I8;LX/7I8;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v10}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08R;

    invoke-static {v0, v6}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_c
    iput-object v7, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    return-void

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, -0x1

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_12

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v2, v6, [Ljava/lang/Object;

    const v0, 0x7f1225b2

    invoke-static {v2, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v11

    :goto_6
    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-virtual {v3}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    invoke-static {v3}, LX/372;->A05(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v11, LX/56Y;

    invoke-direct {v11, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    const v2, 0x7f12241d

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_14

    if-eq v8, v9, :cond_14

    sget-object v11, LX/6il;->A00:LX/6il;

    goto/16 :goto_1

    :cond_14
    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v11, :cond_1b

    if-eq v8, v0, :cond_15

    const/4 v1, 0x1

    if-ne v8, v9, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    instance-of v0, v1, LX/4mE;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4mE;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/4mE;->A01:LX/3dS;

    :goto_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/1af;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    :goto_9
    invoke-static {v0, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2tx;

    invoke-virtual {v0, v12}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v3, v13

    :cond_18
    check-cast v3, LX/1af;

    if-eqz v3, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    new-instance v11, LX/4mE;

    invoke-direct {v11, v0, v1}, LX/4mE;-><init>(LX/372;LX/3dS;)V

    goto/16 :goto_1

    :cond_19
    move-object v0, v3

    goto :goto_9

    :cond_1a
    move-object v1, v3

    goto :goto_8

    :cond_1b
    iget-object v11, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    instance-of v0, v11, LX/4mE;

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    if-nez v0, :cond_1c

    sget-object v11, LX/6in;->A00:LX/6in;

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v10, LX/30H;->A04:LX/1aQ;

    if-eqz v1, :cond_1d

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    new-instance v11, LX/4mF;

    invoke-direct {v11, v0, v2, v1}, LX/4mF;-><init>(LX/372;LX/3dS;I)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v2}, LX/82N;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/372;

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/32w;

    new-instance v11, LX/4mF;

    invoke-direct {v11, v0, v1, v3, v2}, LX/4mF;-><init>(LX/32w;LX/372;Ljava/util/List;I)V

    goto/16 :goto_1
.end method

.method public final A0W(LX/78i;)V
    .locals 3

    instance-of v0, p1, LX/4mE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:LX/8cu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:LX/8cu;

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/78i;

    return-void
.end method

.method public final A0X(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    const-string v0, "AudioChatCallingViewModel"

    invoke-static {v2, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->release(I)V

    return-void
.end method

.method public BTq(LX/38o;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/38o;

    return-void
.end method
