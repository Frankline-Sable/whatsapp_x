.class public LX/4rR;
.super LX/4s2;
.source ""

# interfaces
.implements LX/6H6;


# instance fields
.field public A00:LX/0tQ;

.field public A01:LX/0wT;

.field public A02:LX/2Vy;

.field public A03:LX/5pH;

.field public A04:LX/1M8;

.field public A05:LX/1QX;

.field public A06:LX/527;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4s2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LK;->A01()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A07:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/4rR;->getCurrentLayout()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

    iput-object p0, v1, LX/5pH;->A33:LX/6H6;

    iget-object v0, p0, LX/4rR;->A02:LX/2Vy;

    invoke-virtual {v0, v1}, LX/2Vy;->A00(LX/5pH;)LX/1M8;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A04:LX/1M8;

    return-void
.end method

.method private getCurrentLayout()I
    .locals 2

    iget-object v1, p0, LX/4rR;->A05:LX/1QX;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f0e01f8

    if-eqz v1, :cond_0

    const v0, 0x7f0e0207

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1W(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public AqL()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0b()V

    return-void
.end method

.method public AqM(LX/3dS;LX/1af;)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/5pH;->A1o(LX/3dS;LX/1af;Z)V

    return-void
.end method

.method public Aqy()V
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

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

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5pH;->A2Z(LX/1hI;IZZ)Z

    move-result v0

    return v0
.end method

.method public Av6()V
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0K:LX/5Zb;

    invoke-virtual {v0, p1}, LX/5Zb;->A02(LX/30h;)V

    return-void
.end method

.method public B86()V
    .locals 3

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B8k()Z
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-boolean v0, v0, LX/5pH;->A6T:Z

    return v0
.end method

.method public B8w()Z
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A2H()Z

    move-result v0

    return v0
.end method

.method public B9X(LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BAo()Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    return v0
.end method

.method public BBG()Z
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0D()Z

    move-result v0

    return v0
.end method

.method public BBy()Z
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3o:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    return v0
.end method

.method public BCl(LX/3dT;I)V
    .locals 3

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5pH;->A2F:LX/6Gp;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void
.end method

.method public bridge synthetic BCt(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4rR;->A04:LX/1M8;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BDx(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fW;->BDx(Ljava/lang/String;)V

    return-void
.end method

.method public BDy(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fW;->BDy(Ljava/lang/String;)V

    return-void
.end method

.method public BDz(S)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fW;->BDz(S)V

    return-void
.end method

.method public BE4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fW;->BE4(Ljava/lang/String;)V

    return-void
.end method

.method public BEI()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0f()V

    return-void
.end method

.method public BFR(JZ)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5pH;->A1V(JZZ)V

    return-void
.end method

.method public BG0()V
    .locals 3

    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

    iget-object v1, v2, LX/5pH;->A3o:LX/3dS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public BGu()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fW;->BGu()V

    return-void
.end method

.method public BJJ(LX/2N6;LX/373;IJ)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2, p3}, LX/5pH;->A1l(LX/2N6;LX/373;I)V

    return-void
.end method

.method public BJK(JZ)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p3}, LX/5pH;->A28(Z)V

    return-void
.end method

.method public BJQ(JZ)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5pH;->A1V(JZZ)V

    return-void
.end method

.method public BJa()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fW;->BJa()V

    return-void
.end method

.method public BJi()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0i()V

    return-void
.end method

.method public BKp(LX/36h;)V
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v1, v0, LX/5pH;->A71:LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void
.end method

.method public BM0(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v2, v0, LX/5pH;->A3G:LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A05:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    return-void
.end method

.method public BM1(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BMs()V
    .locals 0

    return-void
.end method

.method public BMt()V
    .locals 3

    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1q(LX/5gN;)V

    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

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

    invoke-super {p0, p1}, LX/4s2;->BRz(I)V

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1M(I)V

    return-void
.end method

.method public BSD()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A01()V

    return-void
.end method

.method public BSS()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fW;->BSS()V

    return-void
.end method

.method public BTi()Z
    .locals 4

    iget-object v3, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

.method public BVw(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/5p0;->A0N:LX/6Gy;

    iget-object v2, p0, LX/4s2;->A01:Ljava/util/List;

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
    invoke-static {p0}, LX/4bX;->A00(LX/4bX;)V

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A05()V

    :cond_1
    return-void
.end method

.method public BWN()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A00()V

    return-void
.end method

.method public BWt(LX/1hI;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v3, p0, LX/4rR;->A03:LX/5pH;

    iget-object v2, v3, LX/5pH;->A3o:LX/3dS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public BYV(LX/6Dx;LX/3CQ;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1i(LX/6Dx;LX/3CQ;)V

    return-void
.end method

.method public BZU(LX/3dS;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2, p3}, LX/5pH;->A1p(LX/3dS;ZZ)V

    return-void
.end method

.method public BaY()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A1H()V

    return-void
.end method

.method public Bai(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public BbN()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public Bbe()V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0J()V

    invoke-virtual {v0}, LX/4RA;->A0H()V

    return-void
.end method

.method public Bby()V
    .locals 3

    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

    iget-object v1, v2, LX/5pH;->A3F:LX/4RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4RA;->A0R(LX/373;)V

    invoke-virtual {v2}, LX/5pH;->A0s()V

    return-void
.end method

.method public Bc2(LX/1hI;J)V
    .locals 6

    iget-object v5, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v2, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v2}, LX/5pH;->A0S()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/5pH;->A1w(LX/373;LX/373;I)V

    return-void
.end method

.method public Bcx(Landroid/view/ViewGroup;LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1e(Landroid/view/ViewGroup;LX/373;)V

    return-void
.end method

.method public BdM(LX/373;LX/2d6;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1z(LX/373;LX/2d6;)V

    return-void
.end method

.method public BdZ(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, "address_message"

    const/4 v6, 0x0

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

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

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p3, p4}, LX/5pH;->A21(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bdb(LX/373;LX/2xi;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A20(LX/373;LX/2xi;)V

    return-void
.end method

.method public Bdd(LX/373;LX/3C1;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A1y(LX/373;LX/3C1;)V

    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p1}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bgv(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bh0(I)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public Bh1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void
.end method

.method public Bh2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs Bh3(LX/6Cq;[Ljava/lang/Object;III)V
    .locals 6

    const v5, 0x7f1211f4

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/4fS;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs Bh4([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public BhF(I)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fS;->BhF(I)V

    return-void
.end method

.method public BhG(II)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4fS;->BhG(II)V

    return-void
.end method

.method public BhN(LX/2jR;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1m(LX/2jR;)V

    return-void
.end method

.method public Bhe(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bhg(LX/3dS;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1n(LX/3dS;)V

    return-void
.end method

.method public Bhw(LX/2jR;I)V
    .locals 3

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5pH;->A2F:LX/6Gp;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    return-void
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    return-object v0
.end method

.method public BiD(LX/1af;)V
    .locals 2

    iget-object v1, p0, LX/4rR;->A03:LX/5pH;

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public BiO(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Biy(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fQ;->Biy(Ljava/util/List;)V

    return-void
.end method

.method public Bjj(LX/3dT;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A24(LX/3dT;)V

    return-void
.end method

.method public Bjt(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fS;->Bjt(Ljava/lang/String;)V

    return-void
.end method

.method public Bk4(LX/1hI;JZ)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5pH;->A23(LX/1hI;JZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A2W(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public getAbProps()LX/1QX;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fS;->getAbProps()LX/1QX;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()LX/4fQ;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    return-object v0
.end method

.method public getActivityUtils()LX/3Fb;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A00:LX/3Fb;

    return-object v0
.end method

.method public getAddContactLogUtil()LX/5VQ;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A10:LX/5VQ;

    return-object v0
.end method

.method public getBusinessProfileManager()LX/32i;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A08:LX/32i;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/7Or;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0W()LX/7Or;

    move-result-object v0

    return-object v0
.end method

.method public getChatJid()LX/1af;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A4K:LX/1af;

    return-object v0
.end method

.method public getCommunityChatManager()LX/2tu;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A09:LX/2tu;

    return-object v0
.end method

.method public getContact()LX/3dS;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3o:LX/3dS;

    return-object v0
.end method

.method public getContactAccessHelper()LX/2Yw;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0B:LX/2Yw;

    return-object v0
.end method

.method public getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    return-object v0
.end method

.method public getContactPhotos()LX/5bV;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0H:LX/5bV;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/5WG;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0X()LX/5WG;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getConversationBanners()LX/6GF;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2e:LX/6GF;

    return-object v0
.end method

.method public getConversationDelegate()LX/5pH;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0Z()LX/6H1;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRowInflater()LX/5Vb;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0M:LX/5Vb;

    return-object v0
.end method

.method public getCoreMessageStore()LX/3QF;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0X:LX/3QF;

    return-object v0
.end method

.method public getCrashLogs()LX/2rn;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A03:LX/2rn;

    return-object v0
.end method

.method public getDeepLinkHelper()LX/394;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0c:LX/394;

    return-object v0
.end method

.method public getEmojiLoader()LX/5aD;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A0C:LX/5aD;

    return-object v0
.end method

.method public getEmojiPopupWindow()LX/4bl;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A46:LX/4uD;

    return-object v0
.end method

.method public getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0d:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/2pl;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0y:LX/2pl;

    return-object v0
.end method

.method public getFMessageIO()LX/3HE;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A04:LX/3HE;

    return-object v0
.end method

.method public getFirstDrawMonitor()LX/5Li;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A00:LX/5Li;

    return-object v0
.end method

.method public getGlobalUI()LX/3bD;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A05:LX/3bD;

    return-object v0
.end method

.method public getGroupChatManager()LX/3Q9;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0g:LX/3Q9;

    return-object v0
.end method

.method public getGroupChatUtils()LX/2sZ;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A11:LX/2sZ;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/2tq;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Y:LX/2tq;

    return-object v0
.end method

.method public getImeUtils()LX/5Z7;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A0B:LX/5Z7;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/6Gt;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A5s:LX/6Gt;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/2Zn;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fW;->A00:LX/2Zn;

    return-object v0
.end method

.method public getJid()LX/1af;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A4K:LX/1af;

    return-object v0
.end method

.method public getKeepInChatManager()LX/5a2;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Z:LX/5a2;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/4bX;->A00:LX/0f4;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0f4;->A0L:LX/08F;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 1

    iget-object v0, p0, LX/4bX;->A00:LX/0f4;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A12:LX/5cF;

    return-object v0
.end method

.method public getLinkifyWeb()LX/5cD;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0k:LX/5cD;

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerId()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public getMeManager()LX/2tx;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A01:LX/2tx;

    return-object v0
.end method

.method public getMediaDownloadManager()LX/35n;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0m:LX/35n;

    return-object v0
.end method

.method public getMentions()LX/5aC;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0n:LX/5aC;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/2jl;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0R:LX/2jl;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/5pm;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    return-object v0
.end method

.method public getMessageObservers()LX/1eU;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0a:LX/1eU;

    return-object v0
.end method

.method public getMessageRevokeWamEventLogger()LX/2du;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0p:LX/2du;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPaymentsGatingManager()LX/8lb;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0q:LX/8lb;

    return-object v0
.end method

.method public getPaymentsManager()LX/95o;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0r:LX/95o;

    return-object v0
.end method

.method public getPreferredLabel()LX/1zP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/8ZC;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A03:LX/8ZC;

    return-object v0
.end method

.method public getQuotedMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    return-object v0
.end method

.method public getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/2kU;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A09:LX/2kU;

    return-object v0
.end method

.method public getSadRateAttributionSamplingRate()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A01:LX/35F;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0wT;
    .locals 1

    iget-object v0, p0, LX/4rR;->A01:LX/0wT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1eG;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A0A:LX/1eG;

    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0J:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/5Rd;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0Rh;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A00:LX/0Rh;

    return-object v0
.end method

.method public getSendMediaMessageManager()LX/2si;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0l:LX/2si;

    return-object v0
.end method

.method public getServerProps()LX/3Qm;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A06:LX/3Qm;

    return-object v0
.end method

.method public getSmbMenus()LX/3dM;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A04:LX/3dM;

    return-object v0
.end method

.method public getStarredMessageStore()LX/2rg;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0b:LX/2rg;

    return-object v0
.end method

.method public getStartupTracker()LX/2tQ;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A02:LX/2tQ;

    return-object v0
.end method

.method public getStickerImageFileLoader()LX/35T;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0x:LX/35T;

    return-object v0
.end method

.method public getStorageUtils()LX/31E;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A07:LX/31E;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()LX/0Rn;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/0eU;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    return-object v0
.end method

.method public getSupportGatingUtils()LX/2nX;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0j:LX/2nX;

    return-object v0
.end method

.method public getSuspensionManager()LX/2mG;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0h:LX/2mG;

    return-object v0
.end method

.method public getSyncManager()LX/3LI;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0A:LX/3LI;

    return-object v0
.end method

.method public getSystemServices()LX/35r;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A08:LX/35r;

    return-object v0
.end method

.method public getTime()LX/2tS;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fQ;->A06:LX/2tS;

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getUserActions()LX/32v;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A07:LX/32v;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0tQ;
    .locals 1

    iget-object v0, p0, LX/4rR;->A00:LX/0tQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVoiceNoteDraftQuotedPreview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A0S:Landroid/view/View;

    return-object v0
.end method

.method public getVoipReturnToCallBannerBridge()LX/6H8;
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2R:LX/6H8;

    return-object v0
.end method

.method public getWAContactNames()LX/372;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0F:LX/372;

    return-object v0
.end method

.method public getWAContext()LX/2pP;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0U:LX/2pP;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/35o;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0V:LX/35o;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/35z;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fS;->A09:LX/35z;

    return-object v0
.end method

.method public getWaWorkers()LX/49C;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A04:LX/49C;

    return-object v0
.end method

.method public getWamRuntime()LX/48z;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0e:LX/48z;

    return-object v0
.end method

.method public getWamThreadIdManager()LX/320;
    .locals 1

    iget-object v0, p0, LX/4s2;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0f:LX/320;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/35t;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A00:LX/35t;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, LX/4bX;->A00:LX/0f4;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0f4;->A0i:Z

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4s2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1X(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2U(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2V(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A29(Z)V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public setActivityPerfAsserts(Z)V
    .locals 0

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/4rR;->getCurrentLayout()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/4rR;->A06:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4fQ;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public setConversationDelegate(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/4rR;->A03:LX/5pH;

    return-void
.end method

.method public setCustomActionBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iput-boolean p1, v0, LX/5pH;->A6P:Z

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iput-boolean p1, v0, LX/5pH;->A6S:Z

    return-void
.end method

.method public setInputLayoutBackground(I)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1N(I)V

    return-void
.end method

.method public setQuotedMessage(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, p1}, LX/4RA;->A0R(LX/373;)V

    return-void
.end method

.method public setSavedStateRegistryOwner(LX/0wT;)V
    .locals 0

    iput-object p1, p0, LX/4rR;->A01:LX/0wT;

    return-void
.end method

.method public setSelectedMessages(LX/5Rd;)V
    .locals 0

    invoke-super {p0, p1}, LX/4s2;->setSelectedMessages(LX/5Rd;)V

    return-void
.end method

.method public setSelectionActionMode(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4s2;->setSelectionActionMode(LX/0Rh;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setViewModelStoreOwner(LX/0tQ;)V
    .locals 0

    iput-object p1, p0, LX/4rR;->A00:LX/0tQ;

    return-void
.end method

.method public setVoiceNoteDraftQuotedPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4rR;->A03:LX/5pH;

    iput-object p1, v0, LX/5pH;->A0S:Landroid/view/View;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-virtual {p0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
