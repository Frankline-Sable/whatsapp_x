.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;
.super LX/12G;
.source ""

# interfaces
.implements LX/42g;


# instance fields
.field public A00:LX/38o;

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/3bD;

.field public final A09:LX/2tx;

.field public final A0A:LX/1eX;

.field public final A0B:LX/6Gp;

.field public final A0C:LX/3IM;

.field public final A0D:LX/32w;

.field public final A0E:LX/1eT;

.field public final A0F:LX/4AQ;

.field public final A0G:LX/372;

.field public final A0H:LX/2tq;

.field public final A0I:LX/2sr;

.field public final A0J:LX/1QX;

.field public final A0K:LX/4Pi;

.field public final A0L:LX/49C;

.field public final A0M:LX/8GJ;

.field public final A0N:LX/8GJ;

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eX;LX/6Gp;LX/3IM;LX/32w;LX/1eT;LX/372;LX/2tq;LX/2sr;LX/1QX;LX/49C;LX/8GJ;LX/8GJ;)V
    .locals 2

    invoke-static {p11, p1, p2, p12, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p3, p6, p7, p5}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p10}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p11, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A08:LX/3bD;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/2tx;

    iput-object p12, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/49C;

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0B:LX/6Gp;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0G:LX/372;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/32w;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0E:LX/1eT;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/3IM;

    iput-object p9, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/2tq;

    iput-object p10, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0I:LX/2sr;

    iput-object p13, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/8GJ;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/8GJ;

    const/4 v0, 0x2

    new-instance v1, LX/4AQ;

    invoke-direct {v1, p0, v0}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/4AQ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/4Pi;

    invoke-virtual {p3, p0}, LX/1eX;->A0A(LX/12G;)V

    invoke-virtual {p7, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(IZZ)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LX/1vd;->A03:LX/1vd;

    const/4 v5, 0x1

    const v4, 0x7f1224af

    const v1, 0x7f1224ae

    move v6, p1

    if-eqz p1, :cond_0

    const v4, 0x7f1224c2

    const v1, 0x7f1224c1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/2nP;

    invoke-direct/range {v1 .. v6}, LX/2nP;-><init>(LX/1vd;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-static {p0, v5}, LX/000;->A1U(II)Z

    move-result v7

    sget-object v3, LX/1vd;->A04:LX/1vd;

    const v5, 0x7f1224bf

    if-eqz v7, :cond_1

    const v5, 0x7f1224be

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/2nP;

    invoke-direct/range {v2 .. v7}, LX/2nP;-><init>(LX/1vd;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    sget-object v2, LX/1vd;->A02:LX/1vd;

    const v4, 0x7f122487

    if-eqz v6, :cond_3

    const v4, 0x7f122486

    :cond_3
    const v1, 0x7f122497

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/2nP;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/2nP;-><init>(LX/1vd;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0O:Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0E:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/4AQ;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0U()V

    return-void
.end method

.method public final A0U()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12G;->A0H(LX/30H;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    :cond_0
    return-void
.end method

.method public final A0V(Landroid/content/Context;IZ)V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/32w;

    invoke-virtual {v3, v1}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, p1

    move v8, p2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0I:LX/2sr;

    invoke-virtual {v0, v1}, LX/2sr;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0B:LX/6Gp;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/2tq;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/2tx;

    invoke-static {v0, v3, v1, v2}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    check-cast v4, LX/3IH;

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3IH;->A06(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IIZ)V

    :goto_0
    iput-boolean v10, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0B:LX/6Gp;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/2tq;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/2tx;

    invoke-static {v0, v3, v1, v2}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v10, 0x1

    move v9, v10

    invoke-interface/range {v4 .. v9}, LX/6Gp;->BEK(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    goto :goto_0
.end method

.method public BTq(LX/38o;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12G;->A0H(LX/30H;)V

    return-void
.end method
