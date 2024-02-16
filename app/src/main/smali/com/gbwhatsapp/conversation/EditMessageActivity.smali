.class public Lcom/gbwhatsapp/conversation/EditMessageActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/27L;

.field public A05:LX/27M;

.field public A06:LX/2Vn;

.field public A07:LX/6FH;

.field public A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A09:Lcom/gbwhatsapp/WaImageButton;

.field public A0A:LX/4Q8;

.field public A0B:LX/5Mr;

.field public A0C:LX/5ST;

.field public A0D:LX/11S;

.field public A0E:LX/1ZT;

.field public A0F:LX/5Tv;

.field public A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0I:LX/2zt;

.field public A0J:LX/8bd;

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/EditMessageActivity;-><init>(I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0L:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A07:LX/6FH;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0K:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0K:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A0R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A04:LX/27L;

    iget-object v0, v3, LX/1FX;->A3z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27M;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A05:LX/27M;

    invoke-static {v2}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0E:LX/1ZT;

    invoke-static {v2}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0J:LX/8bd;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0I:LX/2zt;

    invoke-static {v1}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0C:LX/5ST;

    iget-object v0, v3, LX/1FX;->A0U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vn;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A06:LX/2Vn;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 7

    move-object v1, p0

    iget-object v5, p0, LX/4fS;->A0C:LX/5aD;

    iget-object v4, p0, LX/4fS;->A08:LX/35r;

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0I:LX/2zt;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    return-void
.end method

.method public final A6G()V
    .locals 10

    move-object v3, p0

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v0, v6, LX/11S;->A01:LX/3QC;

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/11S;->A0M(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0B:LX/5Mr;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    new-instance v5, LX/6MW;

    invoke-direct {v5, p0, v8}, LX/6MW;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4fV;->A04:LX/49C;

    iget-object v4, p0, LX/4fS;->A04:LX/3HE;

    new-instance v2, LX/5Mr;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/5Mr;-><init>(Landroid/content/Context;LX/3HE;LX/6G0;LX/11S;LX/49C;ZZ)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0B:LX/5Mr;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6H()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0B:LX/5Mr;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v4, v0, LX/11S;->A01:LX/3QC;

    iget-object v3, v1, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v2, v1, LX/5Mr;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3QC;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A6H()V
    .locals 3

    const v2, 0x7f0803a5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0M:Z

    if-eqz v0, :cond_1

    const v2, 0x7f0803a3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0, v0, v2}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/gbwhatsapp/yo/Conversation;->checkEntryBK(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/4FD;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0803a2

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0347

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v1}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060d12

    invoke-static {v2, v3, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v1}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    const v0, 0x7f120b02

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f060db2

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-boolean v0, LX/5Xd;->A01:Z

    if-nez v0, :cond_8

    sget-boolean v0, LX/5Xd;->A00:Z

    if-nez v0, :cond_8

    const v2, 0x7f0406f6

    const v0, 0x7f0609ec

    invoke-static {v1, v2, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {v1, v4, v2, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f1201f4

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v2, 0x1c

    new-instance v0, LX/5hR;

    invoke-direct {v0, v1, v2}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    const v2, 0x7f010031

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A05:LX/27M;

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0L:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/4CC;

    invoke-direct {v0, v4, v5, v3, v2}, LX/4CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v3

    const-class v0, LX/11S;

    invoke-virtual {v3, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/11S;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A04:LX/27L;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v14

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v3, v3, LX/27L;->A00:LX/3ha;

    iget-object v0, v3, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v10

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    invoke-static {v0}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v13

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v11

    iget-object v0, v3, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKb()LX/7Or;

    move-result-object v8

    new-instance v5, LX/4Q8;

    move-object v9, v4

    invoke-direct/range {v5 .. v14}, LX/4Q8;-><init>(LX/2t8;LX/32v;LX/7Or;LX/11S;LX/2tS;LX/3QF;LX/1QX;LX/5cD;LX/30h;)V

    iput-object v5, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v3, v5, LX/4Q8;->A03:LX/08R;

    const/16 v0, 0x10f

    invoke-static {v1, v3, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v3, v0, LX/4Q8;->A04:LX/08R;

    const/16 v0, 0x110

    invoke-static {v1, v3, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    const v0, 0x7f0b06bb

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b097f

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b0abd

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v3, 0x4

    new-instance v0, LX/6Kl;

    invoke-direct {v0, v5, v3, v1}, LX/6Kl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b0cc7

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0cbf

    invoke-static {v4, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070bbc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4, v0, v5}, LX/5de;->A03(Landroid/view/View;II)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v6, v0, LX/4Q8;->A0E:LX/373;

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A06:LX/2Vn;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    iget-object v0, v1, LX/4fV;->A04:LX/49C;

    invoke-static {v0}, LX/4yy;->A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/2Vn;->A00(LX/0eU;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5Vb;

    move-result-object v4

    new-instance v0, LX/5oz;

    invoke-direct {v0, v1}, LX/5oz;-><init>(Lcom/gbwhatsapp/conversation/EditMessageActivity;)V

    invoke-virtual {v4, v1, v0, v6}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0fb8

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    const/16 v4, 0x1f

    new-instance v0, LX/5uA;

    invoke-direct {v0, v1, v4}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v6, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b0900

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/4fQ;->A0B:LX/5Z7;

    iget-object v13, v1, LX/4fS;->A03:LX/2rn;

    iget-object v12, v1, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0E:LX/1ZT;

    iget-object v10, v1, LX/4fS;->A08:LX/35r;

    iget-object v8, v1, LX/4fV;->A00:LX/35t;

    iget-object v7, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v1, LX/4fS;->A09:LX/35z;

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0I:LX/2zt;

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v9, LX/4bl;

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object v15, v13

    move-object v13, v1

    move-object v12, v9

    invoke-direct/range {v12 .. v26}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A07:LX/6FH;

    invoke-virtual {v9, v0}, LX/4bl;->A0C(LX/6FH;)V

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b0906

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v1, LX/4fS;->A0C:LX/5aD;

    iget-object v6, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0E:LX/1ZT;

    iget-object v5, v1, LX/4fV;->A00:LX/35t;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0I:LX/2zt;

    new-instance v4, LX/5Tv;

    move-object v10, v1

    move-object v11, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0F:LX/5Tv;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v0, v0, LX/4Q8;->A0E:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f1d

    invoke-static {v1, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v7, 0x0

    new-instance v0, LX/6KJ;

    invoke-direct {v0, v1, v7}, LX/6KJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/6Ec;

    move v10, v7

    move v8, v7

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/1aQ;ZZZZ)V

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v5, v0, LX/4Q8;->A0E:LX/373;

    invoke-static {v5}, LX/30h;->A0F(LX/373;)Z

    move-result v2

    const v0, 0x7f12278a

    if-eqz v2, :cond_1

    const v0, 0x7f120816

    :cond_1
    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4bA;->setHint(Ljava/lang/String;)V

    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/373;->A19()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v5, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v2, v4, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6F()V

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    const v0, 0x7f0b1c5c

    invoke-static {v1, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v2, v0, LX/11S;->A0C:LX/0Xk;

    const/16 v0, 0x111

    invoke-static {v1, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v2, v0, LX/4Q8;->A07:LX/3QC;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    iget-object v5, v2, LX/3QC;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/11S;->A0L(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    invoke-virtual {v4, v2}, LX/11S;->A0D(LX/3QC;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v0, v0, LX/4Q8;->A0E:LX/373;

    iget-object v2, v0, LX/373;->A0j:LX/2rd;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, v4, LX/11S;->A00:I

    iget-boolean v0, v4, LX/11S;->A07:Z

    if-eqz v0, :cond_2

    iput-object v2, v4, LX/11S;->A04:LX/2rd;

    :cond_2
    invoke-virtual {v4}, LX/11S;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6G()V

    :cond_3
    const v0, 0x7f0b1721

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0805a8

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070dfc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0, v1, v3}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void

    :cond_5
    instance-of v0, v5, LX/1hQ;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/1jQ;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/1jP;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/1hc;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/1hc;

    iget-object v4, v0, LX/1hc;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f060ced

    goto/16 :goto_0
.end method
