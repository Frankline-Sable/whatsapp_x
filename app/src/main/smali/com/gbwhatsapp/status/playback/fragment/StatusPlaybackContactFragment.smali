.class public Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;
.source ""

# interfaces
.implements LX/48X;
.implements LX/43J;
.implements LX/447;
.implements LX/6H9;
.implements LX/6HA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/49d;

.field public A03:LX/2tx;

.field public A04:LX/2tC;

.field public A05:LX/3Qm;

.field public A06:LX/6D3;

.field public A07:LX/32v;

.field public A08:LX/6Gp;

.field public A09:LX/525;

.field public A0A:LX/6Gr;

.field public A0B:LX/32w;

.field public A0C:LX/1eT;

.field public A0D:LX/372;

.field public A0E:LX/5WG;

.field public A0F:LX/5bV;

.field public A0G:LX/3LK;

.field public A0H:LX/2tS;

.field public A0I:LX/3QF;

.field public A0J:LX/1eU;

.field public A0K:LX/2pF;

.field public A0L:LX/2XN;

.field public A0M:LX/35p;

.field public A0N:LX/48z;

.field public A0O:LX/2pt;

.field public A0P:LX/1e9;

.field public A0Q:Lcom/whatsapp/jid/UserJid;

.field public A0R:LX/2sS;

.field public A0S:LX/373;

.field public A0T:LX/2jD;

.field public A0U:LX/1Nj;

.field public A0V:LX/5im;

.field public A0W:LX/2ft;

.field public A0X:LX/5VF;

.field public A0Y:LX/2e6;

.field public A0Z:LX/3QA;

.field public A0a:LX/59D;

.field public A0b:LX/5Nz;

.field public A0c:LX/49C;

.field public A0d:LX/2Tu;

.field public A0e:LX/1dy;

.field public A0f:LX/32b;

.field public A0g:LX/1e2;

.field public A0h:LX/5U8;

.field public A0i:LX/8VC;

.field public A0j:LX/8VC;

.field public A0k:LX/8VC;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/Map;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:LX/0Rc;

.field public final A0t:LX/5VC;

.field public final A0u:LX/2tD;

.field public final A0v:LX/49H;

.field public final A0w:LX/2qp;

.field public final A0x:LX/41l;

.field public final A0y:LX/45N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    new-instance v0, LX/4Nf;

    invoke-direct {v0, p0}, LX/4Nf;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2tD;

    const/16 v1, 0x14

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/5VC;

    const/16 v1, 0x19

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/2qp;

    const/16 v1, 0x18

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/49H;

    const/4 v1, 0x1

    new-instance v0, LX/6La;

    invoke-direct {v0, p0, v1}, LX/6La;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/45N;

    new-instance v0, LX/5ti;

    invoke-direct {v0, p0}, LX/5ti;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/41l;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Z)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0a()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/2ft;

    invoke-virtual {v0, p0}, LX/2ft;->A01(LX/48X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1e2;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/45N;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/59D;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    return-void
.end method

.method public A0e()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5WA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5WA;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5WA;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5WA;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v6

    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/32v;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/2tC;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/373;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v2, v1, v0, v3}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fQ;

    invoke-virtual {v0, v9}, LX/4fQ;->Biy(Ljava/util/List;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0o(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/2ft;

    invoke-virtual {v0, p0}, LX/2ft;->A00(LX/48X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0g:LX/1e2;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/45N;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/59D;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A15:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/3dS;->A15:Z

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/373;

    :cond_0
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/373;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {p1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Nl;->A03:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-playback-contact-fragment"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/5WG;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    invoke-static {p0}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v7

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/35p;

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/3QF;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/2pF;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/2XN;

    iget-object v10, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/8VC;

    iget-object v11, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/8VC;

    iget-object v12, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/8VC;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/2pt;

    iget-boolean v13, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:Z

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-boolean v14, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:Z

    new-instance v0, LX/59D;

    invoke-direct/range {v0 .. v14}, LX/59D;-><init>(LX/3QF;LX/2pF;LX/2XN;LX/35p;LX/2pt;Lcom/whatsapp/jid/UserJid;LX/30h;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/5U8;LX/8VC;LX/8VC;LX/8VC;ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/59D;

    return-void

    :cond_0
    iget-object v1, v2, LX/5Nl;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1K()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V(I)V

    :cond_1
    return-void
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1L()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5WA;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5WA;->A05()V

    :cond_0
    return-void
.end method

.method public A1Q(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1Q(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/560;

    invoke-virtual {v0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5WM;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public final A1R()LX/5WA;
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1S(LX/373;)LX/5WA;
    .locals 66

    move-object/from16 v6, p0

    invoke-static {v6}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    move-object/from16 v7, p1

    iget-object v3, v7, LX/373;->A1I:LX/30h;

    invoke-virtual {v4, v3}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WA;

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/5Nz;

    new-instance v1, LX/5U2;

    invoke-direct {v1, v7, v6}, LX/5U2;-><init>(LX/373;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/5WG;

    move-object/from16 v24, v0

    iget-boolean v8, v3, LX/30h;->A02:Z

    iget-object v0, v2, LX/5Nz;->A0H:LX/2tS;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/5Nz;->A0Q:LX/1QX;

    if-eqz v8, :cond_2

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5Nz;->A0e:LX/2qG;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/5Nz;->A04:LX/3bD;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/5Nz;->A06:LX/2tx;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/5Nz;->A07:LX/2tC;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/5Nz;->A0f:LX/49C;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/5Nz;->A0O:LX/35p;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/5Nz;->A08:LX/32v;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5Nz;->A03:LX/3Fb;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/5Nz;->A0D:LX/5bV;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/5Nz;->A0T:LX/1ak;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/5Nz;->A0k:LX/5U8;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/5Nz;->A0P:LX/394;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/5Nz;->A0A:LX/32w;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5Nz;->A0N:LX/2ot;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/5Nz;->A0C:LX/372;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5Nz;->A0J:LX/35t;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/5Nz;->A0V:LX/2fi;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/5Nz;->A0M:LX/5r2;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/5Nz;->A0W:LX/2sS;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/5Nz;->A05:LX/49d;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/5Nz;->A0B:LX/1eT;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5Nz;->A0K:LX/3QF;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/5Nz;->A0L:LX/1eU;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/5Nz;->A0Z:LX/1Nj;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/5Nz;->A09:LX/525;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5Nz;->A0I:LX/35z;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/5Nz;->A0g:LX/2sy;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/5Nz;->A0b:LX/3QA;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/5Nz;->A0c:LX/5ZN;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/5Nz;->A0U:LX/2si;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/5Nz;->A0j:LX/32b;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/5Nz;->A0h:LX/2La;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/5Nz;->A0S:LX/1e9;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/5Nz;->A0d:LX/5Nw;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5Nz;->A0F:LX/2r5;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5Nz;->A0l:LX/8VC;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/5Nz;->A0G:LX/35r;

    iget-object v13, v2, LX/5Nz;->A0R:LX/2rw;

    iget-object v12, v2, LX/5Nz;->A0X:LX/2jD;

    iget-object v11, v2, LX/5Nz;->A0Y:LX/2Zu;

    iget-object v10, v2, LX/5Nz;->A0a:LX/5KF;

    iget-object v9, v2, LX/5Nz;->A02:LX/3dM;

    iget-object v8, v2, LX/5Nz;->A01:LX/3dM;

    iget-object v0, v2, LX/5Nz;->A0E:LX/5bE;

    iget-object v15, v2, LX/5Nz;->A00:LX/3dM;

    new-instance v2, LX/55y;

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v39

    move-object/from16 v39, v13

    move-object/from16 v45, v7

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v49, v10

    move-object/from16 v52, v18

    move-object/from16 v53, v1

    move-object/from16 v60, v16

    move-object v10, v2

    move-object v11, v9

    move-object v12, v8

    move-object v13, v15

    move-object/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v16, v65

    move-object/from16 v17, v64

    move-object/from16 v18, v63

    invoke-direct/range {v10 .. v60}, LX/55y;-><init>(LX/3dM;LX/3dM;LX/3dM;LX/6Fx;LX/3Fb;LX/3bD;LX/2tx;LX/2tC;LX/32v;LX/525;LX/32w;LX/1eT;LX/372;LX/5WG;LX/5bV;LX/5bE;LX/2r5;LX/35r;LX/2tS;LX/35z;LX/35t;LX/3QF;LX/1eU;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/2rw;LX/1e9;LX/1ak;LX/2si;LX/2fi;LX/2sS;LX/373;LX/2jD;LX/2Zu;LX/1Nj;LX/5KF;LX/3QA;LX/5ZN;LX/5Nw;LX/5U2;LX/2qG;LX/49C;LX/2sy;LX/2La;LX/32b;LX/5U8;LX/8VC;)V

    :goto_0
    iget-object v8, v5, LX/5Nl;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/0f4;->A19()Z

    move-result v7

    iget-object v5, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/5WA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5WA;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onCreate page="

    invoke-static {v1, v0, v2}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/560;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5WA;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/560;->A0K(Landroid/view/View;)V

    invoke-virtual {v2}, LX/560;->A0E()V

    invoke-virtual {v2, v5}, LX/5WA;->A06(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_0

    iget-boolean v0, v2, LX/5WA;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5WA;->A03()V

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    move-object/from16 v34, v0

    iget-object v0, v2, LX/5Nz;->A0e:LX/2qG;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/5Nz;->A04:LX/3bD;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/5Nz;->A07:LX/2tC;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/5Nz;->A0f:LX/49C;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/5Nz;->A0O:LX/35p;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/5Nz;->A08:LX/32v;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/5Nz;->A03:LX/3Fb;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/5Nz;->A0T:LX/1ak;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/5Nz;->A0P:LX/394;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/5Nz;->A0A:LX/32w;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5Nz;->A0N:LX/2ot;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/5Nz;->A0C:LX/372;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/5Nz;->A0J:LX/35t;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/5Nz;->A0V:LX/2fi;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/5Nz;->A0M:LX/5r2;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/5Nz;->A05:LX/49d;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/5Nz;->A0K:LX/3QF;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/5Nz;->A0L:LX/1eU;

    move-object/from16 v29, v0

    iget-object v15, v2, LX/5Nz;->A0Z:LX/1Nj;

    iget-object v14, v2, LX/5Nz;->A0g:LX/2sy;

    iget-object v13, v2, LX/5Nz;->A0b:LX/3QA;

    iget-object v12, v2, LX/5Nz;->A0c:LX/5ZN;

    iget-object v11, v2, LX/5Nz;->A0U:LX/2si;

    iget-object v10, v2, LX/5Nz;->A0d:LX/5Nw;

    iget-object v9, v2, LX/5Nz;->A0G:LX/35r;

    iget-object v8, v2, LX/5Nz;->A0X:LX/2jD;

    iget-object v0, v2, LX/5Nz;->A0Y:LX/2Zu;

    new-instance v2, LX/55x;

    move-object/from16 v16, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v39

    move-object/from16 v36, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v10

    move-object/from16 v45, v1

    move-object/from16 v48, v14

    invoke-direct/range {v16 .. v48}, LX/55x;-><init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/32w;LX/372;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/1eU;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2si;LX/2fi;LX/373;LX/2jD;LX/2Zu;LX/1Nj;LX/3QA;LX/5ZN;LX/5Nw;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V

    goto/16 :goto_0
.end method

.method public final A1T()V
    .locals 6

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    sget-object v5, LX/1ab;->A00:LX/1ab;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/5WG;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5Nl;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/6D3;

    iget-object v1, v3, LX/5Nl;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b103b

    invoke-static {v1, v2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    if-ne v0, v5, :cond_2

    iget-object v1, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121359

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    if-eq v1, v5, :cond_3

    iget-object v2, v3, LX/5Nl;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x5

    new-instance v0, LX/5hk;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/5Nl;->A04:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/5hk;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1ad;

    invoke-virtual {v2, v0}, LX/5aP;->A04(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/5Nl;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/5Nl;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A1U()V
    .locals 6

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v0

    iget-object v1, v0, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1jQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/1hY;

    invoke-static {v2}, LX/37n;->A04(LX/1hY;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1V(I)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/setPageActive no-messages "

    invoke-static {v1, v0, p0}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v6

    iget-object v1, v6, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/6Cd;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-static {v0, p1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v3

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/Map;

    iget-wide v0, v3, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35G;

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/3QA;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3QA;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/35G;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/35G;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/5Nl;->A00:Landroid/widget/Button;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/5Nl;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v6, LX/5Nl;->A00:Landroid/widget/Button;

    :cond_2
    iget-object v0, v7, LX/35G;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/3Cj;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3Cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v7, LX/35G;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    move-result-object v4

    iget-object v1, v6, LX/5Nl;->A05:Landroid/view/View;

    move-object v0, v4

    check-cast v0, LX/560;

    invoke-virtual {v0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    instance-of v0, v0, LX/55n;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5WA;->A00:Landroid/view/View;

    iget-object v1, v6, LX/5Nl;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WA;

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/5WA;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5WA;->A05()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/5Nl;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1X(LX/373;)V

    iget-boolean v0, v4, LX/5WA;->A04:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/5WA;->A04()V

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    :cond_b
    if-lez p1, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/3LK;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/3LK;->A03(LX/1af;I)V

    return-void
.end method

.method public final A1W(LX/3dS;LX/5Nl;)V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v1, p2, LX/5Nl;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/5OE;

    invoke-direct {v0, v3}, LX/5OE;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A1X(LX/373;)V
    .locals 7

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_7

    iget-object v4, v1, LX/5Nl;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, p1, LX/373;->A0J:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    iget-wide v1, p1, LX/373;->A0K:J

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/2tS;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/35t;

    invoke-static {v3, v0, v1, v2}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/32b;

    invoke-virtual {v0, p1}, LX/32b;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080759

    :goto_0
    invoke-static {v5, v2, v0, v1}, LX/5H7;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/gbwhatsapp/yo/SS;->setSSDateTV(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/SS;->checkSSDeleted(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->setPlaybackContactFragment(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/32b;

    invoke-virtual {v0, p1}, LX/32b;->A0A(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f08075a

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/2tS;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/35t;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-static {v3, v2, v0, v1}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_6

    const v1, 0x7f121d80

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    const v1, 0x7f121d81

    if-eqz v0, :cond_5

    const v1, 0x7f120a16

    goto :goto_2

    :cond_7
    iget-object v1, v1, LX/5Nl;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1Y(LX/5WA;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WA;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5WA;->A05:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/560;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5WA;->A05:Z

    invoke-virtual {v1, p2}, LX/560;->A0I(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/5WA;->A05:Z

    if-nez v0, :cond_2

    check-cast p1, LX/560;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5WA;->A05:Z

    iget-boolean v0, p1, LX/560;->A06:Z

    invoke-virtual {p1, p3, v0}, LX/560;->A0J(IZ)V

    :cond_2
    return-void
.end method

.method public final A1Z(II)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(LX/5WA;II)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Et;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, v2}, LX/6Et;->BNd(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Azn()LX/0GY;
    .locals 1

    iget-object v0, p0, LX/0f4;->A0L:LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    return-object v0
.end method

.method public B1b()Ljava/lang/String;
    .locals 1

    const-string v0, "status_playback_fragment"

    return-object v0
.end method

.method public B6X(IIZ)LX/5im;
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v0

    iget-object v2, v0, LX/5Nl;->A07:Landroid/view/ViewGroup;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0305

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35r;

    invoke-static {v2, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v4

    new-instance v2, LX/5im;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/5im;

    const/16 v1, 0x10

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/5im;

    return-object v0
.end method

.method public BK8(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1J()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WA;->A00()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
