.class public final LX/4M1;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/2tS;

.field public A02:LX/1QX;

.field public A03:LX/2mQ;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

.field public final A08:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

.field public final A09:Lcom/gbwhatsapp/conversation/comments/MessageText;

.field public final A0A:LX/5W5;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4M1;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M1;->A05:Z

    invoke-virtual {p0}, LX/4M1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A01:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A02:LX/1QX;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->AWQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iput-object v0, p0, LX/4M1;->A03:LX/2mQ;

    :cond_0
    new-instance v0, LX/634;

    invoke-direct {v0, p1}, LX/634;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A0B:LX/8Wp;

    const v0, 0x7f0e019d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05a8

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4M1;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05ac

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/4M1;->A08:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b05b0

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/MessageText;

    iput-object v0, p0, LX/4M1;->A09:Lcom/gbwhatsapp/conversation/comments/MessageText;

    const v0, 0x7f0b05ab

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/4M1;->A07:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b05af

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A0A:LX/5W5;

    return-void
.end method

.method private final setupClickListener(LX/373;)V
    .locals 2

    iget-object v1, p0, LX/4M1;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    invoke-static {v1, p1, p0, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5WG;LX/373;)V
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/4M1;->A08:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-virtual {v0, v1, v12}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A08(LX/5WG;LX/373;)V

    iget-object v0, p0, LX/4M1;->A09:Lcom/gbwhatsapp/conversation/comments/MessageText;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/conversation/comments/MessageText;->A0K(LX/373;)V

    iget-object v0, p0, LX/4M1;->A07:Lcom/gbwhatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00(LX/373;)V

    invoke-virtual {p0}, LX/4M1;->getTime()LX/2tS;

    move-result-object v3

    invoke-virtual {p0}, LX/4M1;->getMeManager()LX/2tx;

    move-result-object v2

    invoke-virtual {p0}, LX/4M1;->getInFlightMessages()LX/2mQ;

    move-result-object v1

    invoke-virtual {p0}, LX/4M1;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v12}, LX/39a;->A0B(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/5NM;

    move-result-object v0

    iget-boolean v0, v0, LX/5NM;->A07:Z

    iget-object v1, p0, LX/4M1;->A0A:LX/5W5;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_0
    invoke-direct {p0, v12}, LX/4M1;->setupClickListener(LX/373;)V

    return-void

    :cond_0
    invoke-static {v1, v4}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getTime()LX/2tS;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getMeManager()LX/2tx;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getInFlightMessages()LX/2mQ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-static {v2, v4, v0, v1, v12}, LX/39a;->A0B(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/5NM;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getGlobalUI()LX/3bD;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getSendMedia()LX/2tC;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getWaWorkers()LX/49C;

    move-result-object v14

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getUserActions()LX/32v;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getBlockListManager()LX/35s;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getCoreMessageStore()LX/3QF;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->getMessageAddOnManager()LX/370;

    move-result-object v11

    new-instance v4, LX/589;

    invoke-direct/range {v4 .. v14}, LX/589;-><init>(Landroid/content/Context;LX/3bD;LX/2tC;LX/32v;LX/35s;LX/3QF;LX/370;LX/373;LX/5NM;LX/49C;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4M1;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4M1;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4M1;->A02:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4M1;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public final getInFlightMessages()LX/2mQ;
    .locals 1

    iget-object v0, p0, LX/4M1;->A03:LX/2mQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, LX/4M1;->A00:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tS;
    .locals 1

    iget-object v0, p0, LX/4M1;->A01:LX/2tS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M1;->A02:LX/1QX;

    return-void
.end method

.method public final setInFlightMessages(LX/2mQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M1;->A03:LX/2mQ;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M1;->A00:LX/2tx;

    return-void
.end method

.method public final setTime(LX/2tS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4M1;->A01:LX/2tS;

    return-void
.end method
