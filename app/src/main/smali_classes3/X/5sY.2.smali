.class public LX/5sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Pv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/7LQ;

.field public A06:LX/6Ch;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Xk;

.field public final A0D:LX/4fS;

.field public final A0E:LX/2tS;

.field public final A0F:LX/2pP;

.field public final A0G:LX/35t;

.field public final A0H:LX/1QX;

.field public final A0I:LX/5Pt;

.field public final A0J:LX/2re;

.field public final A0K:LX/3QA;

.field public final A0L:LX/6Ge;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0Xk;LX/4fS;LX/2tS;LX/2pP;LX/35t;LX/1QX;LX/2re;LX/3QA;LX/6Ge;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08089f

    iput v0, p0, LX/5sY;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/5sY;->A00:F

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5sY;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sY;->A06:LX/6Ch;

    iput v1, p0, LX/5sY;->A02:F

    iput v1, p0, LX/5sY;->A01:F

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/5sY;->A0B:Z

    iput-boolean v5, p0, LX/5sY;->A0A:Z

    iput-object p3, p0, LX/5sY;->A0E:LX/2tS;

    iput-object p6, p0, LX/5sY;->A0H:LX/1QX;

    iput-object p4, p0, LX/5sY;->A0F:LX/2pP;

    iput-object p5, p0, LX/5sY;->A0G:LX/35t;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5sY;->A0K:LX/3QA;

    iput-object p7, p0, LX/5sY;->A0J:LX/2re;

    iput-object p2, p0, LX/5sY;->A0D:LX/4fS;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x752

    invoke-virtual {p6, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    iput-boolean v6, p0, LX/5sY;->A0M:Z

    const v1, 0x7f121d39

    invoke-static {p4}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sY;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/5sY;->A0C:LX/0Xk;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/5sY;->A0L:LX/6Ge;

    move-object v4, v7

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/5OA;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v1, v0}, LX/5OA;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/5Pt;

    move-result-object v3

    iput-object v3, p0, LX/5sY;->A0I:LX/5Pt;

    const/4 v2, 0x1

    invoke-interface {v7, v2}, LX/6Ge;->setNewRecipientsVisibility(Z)V

    if-eqz v6, :cond_0

    new-instance v0, LX/56v;

    invoke-direct {v0, p0}, LX/56v;-><init>(LX/5sY;)V

    :goto_0
    iput-object v0, p0, LX/5sY;->A05:LX/7LQ;

    iput-boolean v5, p0, LX/5sY;->A09:Z

    iput-object p0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    invoke-virtual {v0}, LX/7LQ;->A00()V

    iget-object v1, p0, LX/5sY;->A08:Ljava/util/List;

    invoke-virtual {p1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v0, LX/56r;

    invoke-direct {v0, p0}, LX/56r;-><init>(LX/5sY;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 5

    const-class v0, LX/1af;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5sY;->A08:Ljava/util/List;

    iget-object v4, p0, LX/5sY;->A0C:LX/0Xk;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5sY;->A0I:LX/5Pt;

    iget-object v1, p0, LX/5sY;->A08:Ljava/util/List;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-virtual {v2, v0, v1, v3}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/5sY;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f080570

    if-lez v1, :cond_1

    const/4 v3, 0x1

    const v0, 0x7f08089f

    :cond_1
    iput v0, p0, LX/5sY;->A03:I

    iget-object v0, p0, LX/5sY;->A0F:LX/2pP;

    const v1, 0x7f120aae

    if-eqz v3, :cond_2

    const v1, 0x7f121d39

    :cond_2
    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sY;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5sY;->A05:LX/7LQ;

    invoke-virtual {v0}, LX/7LQ;->A00()V

    return-void
.end method
