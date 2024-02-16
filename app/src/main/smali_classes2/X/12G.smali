.class public LX/12G;
.super LX/0Ug;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ug;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(I)V
    .locals 0

    return-void
.end method

.method public A0D(IZ)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nr;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2nr;->A02:LX/7I8;

    iget v7, v1, LX/2nr;->A00:I

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Z

    invoke-static {p1, v0, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00(IZZ)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v1, LX/2nr;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x0

    new-instance v3, LX/2nr;

    invoke-direct/range {v3 .. v9}, LX/2nr;-><init>(LX/7I8;LX/7I8;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0E(J)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public A0G(LX/5fw;)V
    .locals 0

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 11

    instance-of v0, p0, LX/1KP;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1KP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/30H;->A03:LX/2VC;

    iput-object v0, v1, LX/1KP;->A00:LX/2VC;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/49C;

    const/16 v0, 0x9

    invoke-static {v2, p1, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v2, p1, LX/30H;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    iget-object v1, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/2tx;

    invoke-virtual {v1, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1204cc

    :goto_1
    new-instance v4, LX/56a;

    invoke-direct {v4, v1, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08R;

    new-array v2, v5, [Ljava/lang/Object;

    const v0, 0x7f1204cd

    new-instance v1, LX/56a;

    invoke-direct {v1, v2, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/2kq;

    invoke-direct {v0, v1, v4}, LX/2kq;-><init>(LX/7I8;LX/7I8;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/372;

    iget-object v0, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1204cb

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/30H;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/30H;->A04:LX/1aQ;

    if-eqz v3, :cond_0

    iget-object v1, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2jR;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v1, LX/2jR;->A03:J

    iget-object v9, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/35t;

    invoke-static {v9}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v9, v2}, LX/398;->A01(LX/35t;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0, v1}, LX/398;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08R;

    iget-object v1, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/372;

    iget-object v0, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/56Y;

    invoke-direct {v3, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2jR;

    iget-object v0, v0, LX/2jR;->A06:Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v10, v2, v7

    invoke-static {v8, v9, v2}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f1204e9

    new-instance v1, LX/56a;

    invoke-direct {v1, v2, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/2kq;

    invoke-direct {v0, v3, v1}, LX/2kq;-><init>(LX/7I8;LX/7I8;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, v6, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/49C;

    const/16 v1, 0x31

    new-instance v0, LX/5uq;

    invoke-direct {v0, v6, v1, p1}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0I(LX/30H;)V
    .locals 0

    return-void
.end method

.method public A0J(LX/2oB;Z)V
    .locals 0

    return-void
.end method

.method public A0K(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A0L(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0M(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0N(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportsGroupCallSharing: "

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/1vy;->A02:LX/1vy;

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Z(LX/1vy;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    iput-boolean p2, v0, LX/2pG;->A0E:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0W()V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    iget-object v1, v0, LX/2pG;->A0D:LX/8cu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method

.method public A0R(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public A0S(Z)V
    .locals 0

    return-void
.end method

.method public A0T([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 0

    return-void
.end method
