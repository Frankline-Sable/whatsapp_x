.class public Lcom/gbwhatsapp/Conversation;
.super LX/4rP;
.source ""

# interfaces
.implements LX/6H6;
.implements LX/6Cw;
.implements LX/6De;
.implements LX/6Da;
.implements LX/6CC;
.implements LX/6G3;


# instance fields
.field public A00:LX/2Vy;

.field public A01:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

.field public A02:LX/5pH;

.field public A03:LX/1M8;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4rP;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A01:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A01:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->ApU()LX/1QX;

    move-result-object v1

    const/16 v0, 0x1471

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    :cond_0
    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A01:Z

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v1
.end method

.method public A5C()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0k()V

    return-void
.end method

.method public A5I()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0g()V

    return-void
.end method

.method public A5J()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v4, LX/5pH;->A4K:LX/1af;

    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_3

    const-string v3, "ConversationBroadcastList"

    :goto_0
    iget-object v2, v4, LX/5pH;->A1b:LX/3bD;

    const/16 v1, 0x21

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v4, LX/5pH;->A4K:LX/1af;

    instance-of v2, v3, LX/1aK;

    iget-object v1, v4, LX/5pH;->A5R:LX/328;

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/328;->A04(LX/1af;I)V

    iget-object v1, v4, LX/5pH;->A2c:LX/4gK;

    instance-of v0, v1, LX/4pZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/4pZ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4pZ;->A09()V

    :cond_2
    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_3
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "ConversationGroupChat"

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_0

    const-string v3, "ConversationNewsletter"

    goto :goto_0
.end method

.method public A5M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5Z(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v1, LX/5pH;->A1r:LX/4PN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4PN;->A00:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    :cond_0
    iget-object v0, v1, LX/5pH;->A1y:LX/4PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4PW;->A0C()V

    :cond_1
    return-void
.end method

.method public A6A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AqL()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0b()V

    return-void
.end method

.method public AqM(LX/3dS;LX/1af;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/5pH;->A1o(LX/3dS;LX/1af;Z)V

    return-void
.end method

.method public Aqy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    return-void
.end method

.method public synthetic Aqz(I)V
    .locals 0

    return-void
.end method

.method public AsC(LX/1hI;Z)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {v2}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Fu;->A00(LX/4IZ;LX/373;)LX/373;

    move-result-object v1

    invoke-static {v2}, LX/5pH;->A0D(LX/5pH;)LX/1QX;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/22u;->A00(LX/1QX;LX/373;LX/1hI;Z)Z

    move-result v0

    return v0
.end method

.method public At2(LX/1hI;IZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5pH;->A2Z(LX/1hI;IZZ)Z

    move-result v0

    return v0
.end method

.method public Av6()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_0
    return-void
.end method

.method public Av8(LX/30h;)V
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0K:LX/5Zb;

    invoke-virtual {v0, p1}, LX/5Zb;->A02(LX/30h;)V

    return-void
.end method

.method public AzH()Landroid/graphics/Point;
    .locals 1

    invoke-static {p0}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A05(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A01:LX/35F;

    return-object v0
.end method

.method public B86()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public B8k()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {v0}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public B8l()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-boolean v0, v0, LX/5pH;->A6T:Z

    return v0
.end method

.method public B8w()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A2H()Z

    move-result v0

    return v0
.end method

.method public B9X(LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5pH;->A1x(LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public BAL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public BBu()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0D()Z

    move-result v0

    return v0
.end method

.method public BBy()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A5x:LX/5bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bg;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCC()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-boolean v0, v2, LX/5pH;->A6e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-virtual {v0}, LX/35r;->A0O()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public BCK()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3o:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    return v0
.end method

.method public BCl(LX/3dT;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5pH;->A2F:LX/6Gp;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void
.end method

.method public bridge synthetic BCt(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A03:LX/1M8;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BEI()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0f()V

    return-void
.end method

.method public BFR(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5pH;->A1V(JZZ)V

    return-void
.end method

.method public BG0()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v2, LX/5pH;->A3o:LX/3dS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public BH4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJ6(LX/1af;I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2X(LX/1af;I)Z

    move-result v0

    return v0
.end method

.method public BJJ(LX/2N6;LX/373;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2, p3}, LX/5pH;->A1l(LX/2N6;LX/373;I)V

    return-void
.end method

.method public BJK(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p3}, LX/5pH;->A28(Z)V

    return-void
.end method

.method public BJQ(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5pH;->A1V(JZZ)V

    return-void
.end method

.method public BJi()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0i()V

    return-void
.end method

.method public BK5(Landroid/content/DialogInterface;II)V
    .locals 4

    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v2, v3, LX/5pH;->A5p:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/5uk;

    invoke-direct {v0, v3, v1}, LX/5uk;-><init>(LX/5pH;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public BKm(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/Conversation;->setCustomDTTLreaction(Ljava/lang/String;)V

    return-void
.end method

.method public BKp(LX/36h;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A71:LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void
.end method

.method public BM0(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v2, v0, LX/5pH;->A3G:LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A05:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    return-void
.end method

.method public BM1(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BMs()V
    .locals 0

    return-void
.end method

.method public BMt()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {v2}, LX/5pH;->A0F(LX/5pH;)LX/49C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMw(LX/5gN;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1q(LX/5gN;)V

    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v1, LX/5pH;->A4s:LX/5sO;

    invoke-virtual {v0, p1}, LX/5sO;->A01(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, LX/5pH;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A5x:LX/5bg;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5bg;->A03()V

    :cond_0
    return-void
.end method

.method public BRz(I)V
    .locals 1

    invoke-super {p0, p1}, LX/4s1;->BRz(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1M(I)V

    return-void
.end method

.method public BSD()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A01()V

    return-void
.end method

.method public BTi()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v3, LX/5pH;->A5h:LX/8bd;

    check-cast v0, LX/7xc;

    iget-object v2, v0, LX/7xc;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xb49

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/5pH;->A2u:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0C(I)Z

    move-result v0

    return v0
.end method

.method public BUk(LX/1hI;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v1

    instance-of v0, v1, LX/4rw;

    if-eqz v0, :cond_0

    check-cast v1, LX/4rw;

    iget-object v0, v1, LX/4rw;->A0D:LX/478;

    invoke-interface {v0, p1}, LX/478;->BUk(LX/1hI;)V

    :cond_0
    return-void
.end method

.method public BVv()V
    .locals 0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public BVw(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/4s1;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public BVy(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->after_onCreateOptionsMenu(Landroid/view/Menu;)V

    return v0
.end method

.method public BW0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BW1(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BW2(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BW4()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onResume(Lcom/gbwhatsapp/Conversation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->x()LX/0Rn;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->ModChatColor(LX/0Rn;)V

    return-void
.end method

.method public BW5()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onStart()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onStart(Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4s1;->BW7(LX/0Rh;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2R:LX/6H8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Ms;->A3F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4s1;->BW8(LX/0Rh;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2R:LX/6H8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Ms;->A3F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public BWN()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A00()V

    return-void
.end method

.method public BWt(LX/1hI;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v1

    instance-of v0, v1, LX/4rw;

    if-eqz v0, :cond_0

    check-cast v1, LX/4rw;

    iget-object v0, v1, LX/4rw;->A0D:LX/478;

    invoke-interface {v0, p1, p2}, LX/478;->BWt(LX/1hI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BXX()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v2, v3, LX/5pH;->A3o:LX/3dS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public BYV(LX/6Dx;LX/3CQ;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1i(LX/6Dx;LX/3CQ;)V

    return-void
.end method

.method public BZU(LX/3dS;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/yo/yo;->callDlg(LX/3dS;LX/4fS;Z)Z

    return-void
.end method

.method public BaY()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A1H()V

    return-void
.end method

.method public Bai(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public Bbe()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0J()V

    invoke-virtual {v0}, LX/4RA;->A0H()V

    return-void
.end method

.method public Bby()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v1, v2, LX/5pH;->A3F:LX/4RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4RA;->A0R(LX/373;)V

    invoke-virtual {v2}, LX/5pH;->A0s()V

    return-void
.end method

.method public Bc2(LX/1hI;J)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-wide v3, v5, LX/5pH;->A07:J

    iget-wide v1, p1, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/5pH;->A6G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/5pH;->A6G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Bcw(LX/373;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v2}, LX/5pH;->A0S()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/5pH;->A1w(LX/373;LX/373;I)V

    return-void
.end method

.method public Bcx(Landroid/view/ViewGroup;LX/373;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1e(Landroid/view/ViewGroup;LX/373;)V

    return-void
.end method

.method public BdM(LX/373;LX/2d6;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1z(LX/373;LX/2d6;)V

    return-void
.end method

.method public BdZ(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, "address_message"

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-static {v0}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v1

    iget-object v0, v0, LX/5pH;->A3o:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v2

    move-object v3, p2

    move-object v5, p4

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LX/32v;->A0L(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public Bda(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p3, p4}, LX/5pH;->A21(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bdb(LX/373;LX/2xi;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A20(LX/373;LX/2xi;)V

    return-void
.end method

.method public Bdd(LX/373;LX/3C1;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1y(LX/373;LX/3C1;)V

    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BhN(LX/2jR;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1m(LX/2jR;)V

    return-void
.end method

.method public Bhg(LX/3dS;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1n(LX/3dS;)V

    return-void
.end method

.method public Bhw(LX/2jR;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5pH;->A2F:LX/6Gp;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    return-void
.end method

.method public BiD(LX/1af;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getScreenLockStateProvider()LX/1eG;

    move-result-object v0

    iget-boolean v0, v0, LX/1eG;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pH;->A6m:Z

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pH;->A6f:Z

    :cond_0
    return-void
.end method

.method public BiN(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public BiO(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bjj(LX/3dT;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A24(LX/3dT;)V

    return-void
.end method

.method public Bk4(LX/1hI;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5pH;->A23(LX/1hI;JZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A01:Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    :cond_0
    invoke-super {p0, p1}, LX/4fV;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public disloc(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->yowaEntryActions(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getswp()Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->processEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/Conversation;->yowaDTEX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fbmessOC(Landroid/view/View;)V
    .locals 6

    const-string v3, "entry"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fbmessOC"

    const-string v4, "\ud83d\udc4d"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/7Or;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0W()LX/7Or;

    move-result-object v0

    return-object v0
.end method

.method public getChatJid()LX/1af;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A4K:LX/1af;

    return-object v0
.end method

.method public getContact()LX/3dS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3o:LX/3dS;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/5WG;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0X()LX/5WG;

    move-result-object v0

    return-object v0
.end method

.method public getConversationBanners()LX/6GF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2e:LX/6GF;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0Z()LX/6H1;

    move-result-object v0

    return-object v0
.end method

.method public getFMessageIO()LX/3HE;
    .locals 1

    iget-object v0, p0, LX/4fS;->A04:LX/3HE;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/6Gt;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A5s:LX/6Gt;

    return-object v0
.end method

.method public getJIDVC()LX/1af;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getChatJid()LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public getMentionableEntry()Lcom/gbwhatsapp/mentions/MentionableEntry;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getPickT()LX/4gL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2d:LX/4gL;

    return-object v0
.end method

.method public getQuotedMessage()LX/373;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    return-object v0
.end method

.method public getWAContext()LX/2pP;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0U:LX/2pP;

    return-object v0
.end method

.method public makeCall(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getContact()LX/3dS;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p1}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4s1;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapp/yo/Conversation;->after_onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2, p3}, LX/5pH;->A1U(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4s1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1X(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    if-nez v0, :cond_0

    const-class v0, LX/5mj;

    invoke-static {v0, p0}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    invoke-virtual {v0}, LX/5mj;->AKR()LX/5pH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iput-object p0, v0, LX/5pH;->A33:LX/6H6;

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1Z(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/2Vy;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v1, v0}, LX/2Vy;->A00(LX/5pH;)LX/1M8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A03:LX/1M8;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A0V(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v2, LX/5pH;->A7O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BJR(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->BVy(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4s1;->onDestroy()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onDestroy(Lcom/gbwhatsapp/Conversation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0j()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2U(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2V(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A7O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BQ7(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4s1;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0l()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v2, LX/5pH;->A7O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fz;

    invoke-interface {v0, p1}, LX/6Fz;->BRN(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->BW2(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1W(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onRestart()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0m()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0n()V

    iget-object v1, v0, LX/5pH;->A3o:LX/3dS;

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->SetStatusChat(Lcom/gbwhatsapp/Conversation;LX/3dS;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4s1;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A2I()Z

    move-result v0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    return v0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0p()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A29(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    new-instance v1, LX/5So;

    invoke-direct {v1, p1}, LX/5So;-><init>(I)V

    iget-object v0, v0, LX/4RA;->A18:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pH;->A6S:Z

    return-void
.end method

.method public setVoiceNoteDraftQuotedPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    iput-object p1, v0, LX/5pH;->A0S:Landroid/view/View;

    return-void
.end method

.method public showEmojiInput()V
    .locals 10

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v4, 0x7f120b51

    const v6, 0x7f121416

    const/16 v7, 0x1

    const/16 v8, 0x4001

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public yowaDTEX(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A02:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A2W(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
