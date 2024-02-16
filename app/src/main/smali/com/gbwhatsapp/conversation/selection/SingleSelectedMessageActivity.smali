.class public final Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;
.super LX/4t9;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/27x;

.field public A02:LX/32v;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/4sx;

.field public A06:LX/1MH;

.field public A07:LX/4QD;

.field public A08:LX/1ZT;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/2zt;

.field public A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;-><init>(I)V

    new-instance v0, LX/63L;

    invoke-direct {v0, p0}, LX/63L;-><init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:LX/8Wp;

    new-instance v0, LX/63M;

    invoke-direct {v0, p0}, LX/63M;-><init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4t9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Z

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Ljava/lang/Boolean;

    invoke-super {p0}, LX/4t9;->A6I()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A05:LX/5ST;

    iget-object v0, v1, LX/1FX;->A0U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vn;

    iput-object v0, p0, LX/4t9;->A02:LX/2Vn;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/32v;

    invoke-static {v3}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/1ZT;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/32w;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:LX/372;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v3, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/3dM;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/2zt;

    iget-object v0, v1, LX/1FX;->A1A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27x;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/27x;

    invoke-virtual {v1}, LX/1FX;->ALX()LX/1MH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/1MH;

    :cond_0
    return-void
.end method

.method public A6H()V
    .locals 2

    invoke-super {p0}, LX/4t9;->A6H()V

    iget-object v1, p0, LX/4t9;->A04:LX/4rx;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A6I()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4t9;->A6I()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v4, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/49C;

    const/16 v1, 0x1a

    new-instance v0, LX/3e4;

    invoke-direct {v0, v4, v1, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    new-instance v0, LX/6Mh;

    invoke-direct {v0, p0, v1}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v2, "reactionsTrayViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C(I)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4t9;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11T;

    new-instance v1, LX/69E;

    invoke-direct {v1, p0}, LX/69E;-><init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    const/16 v0, 0x175

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/27x;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QD;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QD;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    if-nez v0, :cond_2

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4QD;->A00:LX/08R;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v3, "reactionsTrayViewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "singleSelectedMessageViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
