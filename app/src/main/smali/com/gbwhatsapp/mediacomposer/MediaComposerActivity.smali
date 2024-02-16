.class public Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Gd;
.implements LX/6EW;
.implements LX/8UL;
.implements LX/6Eu;
.implements LX/44c;
.implements LX/8PV;
.implements LX/8PX;
.implements LX/49X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/Toast;

.field public A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0A:LX/0Xk;

.field public A0B:LX/2u5;

.field public A0C:LX/322;

.field public A0D:LX/5OA;

.field public A0E:LX/2Vu;

.field public A0F:LX/281;

.field public A0G:LX/2g1;

.field public A0H:LX/49d;

.field public A0I:LX/2tC;

.field public A0J:LX/32v;

.field public A0K:LX/2IK;

.field public A0L:LX/2PG;

.field public A0M:LX/31r;

.field public A0N:LX/32w;

.field public A0O:LX/2fK;

.field public A0P:LX/2t1;

.field public A0Q:LX/372;

.field public A0R:LX/2ae;

.field public A0S:LX/3Q2;

.field public A0T:LX/5VT;

.field public A0U:LX/32m;

.field public A0V:LX/2fN;

.field public A0W:LX/2pP;

.field public A0X:LX/2uK;

.field public A0Y:LX/35o;

.field public A0Z:LX/35t;

.field public A0a:LX/2my;

.field public A0b:LX/2N0;

.field public A0c:LX/2ty;

.field public A0d:LX/3QF;

.field public A0e:LX/35p;

.field public A0f:LX/1Pg;

.field public A0g:LX/1ZT;

.field public A0h:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0i:LX/48z;

.field public A0j:LX/2o0;

.field public A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public A0l:LX/3Pq;

.field public A0m:LX/2sM;

.field public A0n:LX/1n8;

.field public A0o:LX/35m;

.field public A0p:LX/2rN;

.field public A0q:LX/38c;

.field public A0r:LX/2mO;

.field public A0s:LX/5WL;

.field public A0t:LX/5Nn;

.field public A0u:LX/4nh;

.field public A0v:LX/5rC;

.field public A0w:LX/4EL;

.field public A0x:LX/5Pt;

.field public A0y:LX/3TZ;

.field public A0z:LX/5WB;

.field public A10:LX/2El;

.field public A11:LX/2gU;

.field public A12:LX/5aC;

.field public A13:LX/2ip;

.field public A14:LX/32u;

.field public A15:LX/5WJ;

.field public A16:LX/8lb;

.field public A17:LX/95o;

.field public A18:LX/95X;

.field public A19:LX/2zt;

.field public A1A:LX/1p7;

.field public A1B:LX/35I;

.field public A1C:LX/5VF;

.field public A1D:LX/3QA;

.field public A1E:LX/35T;

.field public A1F:LX/328;

.field public A1G:LX/2qG;

.field public A1H:LX/1n9;

.field public A1I:LX/2sV;

.field public A1J:LX/5U8;

.field public A1K:LX/8VC;

.field public A1L:LX/8VC;

.field public A1M:Ljava/lang/Integer;

.field public A1N:Ljava/lang/Long;

.field public A1O:Ljava/lang/Runnable;

.field public A1P:Ljava/lang/Runnable;

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public final A1h:Landroid/graphics/PointF;

.field public final A1i:Landroid/graphics/Rect;

.field public final A1j:Landroid/os/Handler;

.field public final A1k:Landroid/os/Handler;

.field public final A1l:LX/31g;

.field public final A1m:LX/8Uh;

.field public final A1n:Ljava/lang/Runnable;

.field public final A1o:Ljava/util/Collection;

.field public final A1p:Ljava/util/HashMap;

.field public final A1q:Ljava/util/HashSet;

.field public final A1r:Ljava/util/HashSet;

.field public final A1s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;-><init>(I)V

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Z

    const/16 v1, 0x25

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1n:Ljava/lang/Runnable;

    new-instance v0, LX/7xQ;

    invoke-direct {v0, p0}, LX/7xQ;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1m:LX/8Uh;

    new-instance v0, LX/31g;

    invoke-direct {v0}, LX/31g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1o:Ljava/util/Collection;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1j:Landroid/os/Handler;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/os/Handler;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1h:Landroid/graphics/PointF;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1V:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    const/16 v1, 0x2a

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1O:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static final A0D(LX/32s;)J
    .locals 4

    invoke-virtual {p0}, LX/32s;->A08()Ljava/lang/Byte;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32s;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/32s;->A04()LX/2jJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2jJ;->A04:J

    return-wide v2
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->ANH(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_0
    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 2

    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v1
.end method

.method public A5J()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:LX/328;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/328;->A04(LX/1af;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_1
    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:LX/328;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    goto :goto_0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6F(LX/2mN;LX/2jJ;JZZ)Landroid/util/Pair;
    .locals 9

    iget-wide v0, p2, LX/2jJ;->A04:J

    iget v2, p1, LX/2mN;->A00:I

    int-to-long v2, v2

    const-wide/32 v7, 0x100000

    mul-long v5, v2, v7

    cmp-long v4, p3, v5

    if-lez v4, :cond_0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v7

    div-long/2addr v0, p3

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->B2p()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_2

    invoke-static {v6}, LX/0yH;->A0A(I)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    if-eqz p6, :cond_1

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x24

    if-eqz p5, :cond_3

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_1
    move-wide v0, v3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v6, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A6G(B)LX/4wU;
    .locals 19

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static {v1}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v1}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "origin"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "picker_open_time"

    invoke-static {v2, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v3, v2, LX/5WL;->A0B:Ljava/util/List;

    iget-object v2, v2, LX/5WL;->A01:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "gallery_duration_ms"

    invoke-static {v3, v2}, LX/4E2;->A08(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v1, LX/4fS;->A0D:LX/1QX;

    iget-object v2, v1, LX/4fS;->A09:LX/35z;

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Ljava/lang/Long;

    move/from16 v6, p1

    move/from16 v17, v0

    invoke-static/range {v2 .. v18}, LX/5GL;->A00(LX/35z;LX/1QX;Ljava/lang/Integer;Ljava/lang/Long;BIIJJJZZZZ)LX/4wU;

    move-result-object v0

    return-object v0
.end method

.method public final A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A6I()LX/373;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {p0}, LX/4Dx;->A0h(Landroid/app/Activity;)LX/1aQ;

    move-result-object v3

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/3QF;

    invoke-virtual {v0, v1, v2}, LX/3QF;->A0H(J)LX/373;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v3, v2, v2, v0, v1}, LX/23T;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;

    move-result-object v2

    return-object v2
.end method

.method public A6J()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6K()V
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/Map;

    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EV;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/35m;

    move-object v3, v2

    check-cast v3, LX/3US;

    invoke-virtual {v3}, LX/3US;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3US;->A03:Z

    iget-object v0, v3, LX/3US;->A0L:LX/35i;

    invoke-virtual {v0}, LX/35i;->A06()V

    iget-object v2, v4, LX/35m;->A0D:LX/2j4;

    invoke-virtual {v3}, LX/3US;->A01()LX/2ei;

    move-result-object v0

    iget-object v1, v0, LX/2ei;->A05:LX/3BX;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v1}, LX/2i2;->A00(LX/3BX;)LX/1ao;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2j4;->A03:LX/6lm;

    invoke-virtual {v0, v3}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2j4;->A04:LX/6ll;

    invoke-virtual {v0, v3}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/35m;->A0G:LX/1aq;

    invoke-virtual {v0, v3}, LX/1aq;->A0A(LX/6EV;)Z

    iget-object v2, v4, LX/35m;->A0N:LX/49C;

    const/16 v1, 0x13

    new-instance v0, LX/3fx;

    invoke-direct {v0, v4, v1, v3}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A6L()V
    .locals 3

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Z(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A6M()V
    .locals 4

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget v0, v0, LX/5aM;->A01:I

    invoke-virtual {v1, v0}, LX/32s;->A0D(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A6N()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Z

    invoke-static {p0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x26

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const v4, 0x10a0001

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0682

    invoke-static {v1, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    :cond_6
    :goto_0
    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return-void

    :cond_7
    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6O()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v4, v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method

.method public final A6P()V
    .locals 56

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaComposerActivity/sendmedia uris size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v1

    invoke-static {v2, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6c()Z

    move-result v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v51

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-boolean v1, v1, LX/5WL;->A0G:Z

    if-eqz v1, :cond_1

    if-eqz v51, :cond_1

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_0

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x17f4

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6b(Z)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1L:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/35p;

    invoke-virtual {v1}, LX/35p;->A0F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/35p;

    invoke-virtual {v2}, LX/35p;->A02()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LX/35p;->A08()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v1, v1, LX/5rC;->A07:LX/5RO;

    iget-object v1, v1, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6L()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6M()V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-boolean v1, v1, LX/5WL;->A0G:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6I()LX/373;

    move-result-object v35

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "picker_open_time"

    invoke-static {v2, v1}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v46

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v50

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v45

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_new_content"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v53

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gallery_duration_ms"

    invoke-static {v2, v1}, LX/4E2;->A08(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v48

    iput-boolean v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    iget-object v4, v0, LX/4fS;->A05:LX/3bD;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v1, LX/5WL;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v2, v1, LX/5WL;->A0B:Ljava/util/List;

    iget-object v1, v1, LX/5WL;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v55, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v55, 0x0

    :cond_5
    iget-object v10, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/281;

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v42

    invoke-static {v0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v43

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1o:Ljava/util/Collection;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v2, v2, LX/5WL;->A06:LX/08R;

    invoke-static {v2}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v52

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v2, v2, LX/5WL;->A04:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5gj;

    iget-boolean v14, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Ljava/lang/Long;

    iget-object v1, v1, LX/281;->A00:LX/3ha;

    iget-object v1, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v21

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v25

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v22

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v18

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v16

    invoke-static {v1}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v19

    iget-object v2, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3HE;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v26

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v20

    iget-object v2, v1, LX/3H7;->AHx:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sM;

    iget-object v2, v1, LX/3H7;->AIS:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2gU;

    iget-object v2, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1n9;

    invoke-virtual {v1}, LX/3H7;->AiU()LX/1n8;

    move-result-object v29

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    iget-object v3, v2, LX/39d;->A6z:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2El;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v23

    iget-object v1, v2, LX/39d;->A74:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cz;

    iget-object v1, v2, LX/39d;->A5v:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1be;

    new-instance v2, LX/1p4;

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    move-object/from16 v40, v15

    move-object/from16 v41, v12

    move-object/from16 v44, v17

    move/from16 v54, v14

    move-object v15, v2

    move-object/from16 v17, v8

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v55}, LX/1p4;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2tC;LX/32v;LX/2tS;LX/2pP;LX/35z;LX/5gj;LX/1QX;LX/48z;LX/31g;LX/2sM;LX/1n8;LX/2El;LX/49X;LX/1be;LX/2cz;LX/2gU;LX/373;LX/1n9;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)V

    invoke-static {v2, v10}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/31g;->A02(Landroid/os/Bundle;)V

    const-string v1, "media_preview_params"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v1, LX/5WL;->A03:LX/08R;

    invoke-static {v1}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6Q()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v11, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v14, v3, LX/4fQ;->A0B:LX/5Z7;

    iget-object v1, v3, LX/4fS;->A03:LX/2rn;

    iget-object v7, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/2ty;

    iget-object v9, v3, LX/4fS;->A0C:LX/5aD;

    iget-object v8, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/1ZT;

    iget-object v4, v3, LX/4fS;->A08:LX/35r;

    iget-object v6, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    iget-object v10, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v5, v3, LX/4fS;->A09:LX/35z;

    iget-object v12, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v13, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:LX/2zt;

    invoke-static {v3}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A00()I

    move-result v17

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6I()LX/373;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/5OA;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    new-instance v0, LX/4EL;

    invoke-direct/range {v0 .. v19}, LX/4EL;-><init>(LX/2rn;LX/5OA;LX/4fS;LX/35r;LX/35z;LX/35t;LX/2ty;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/5WL;LX/2zt;LX/5Z7;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A02(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A05:LX/7CG;

    iget-object v1, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    const/4 v1, 0x2

    new-instance v0, LX/6LD;

    invoke-direct {v0, v3, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final A6R()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->A01(LX/32s;)B

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x26

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final A6S()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/2rN;

    iget-object v1, v4, LX/2rN;->A05:LX/2zt;

    iget-object v0, v4, LX/2rN;->A00:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v2

    iget-object v1, v4, LX/2rN;->A02:LX/1QX;

    const/16 v0, 0x104a

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v0}, LX/2mO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    if-nez v2, :cond_5

    const/16 v5, 0x8

    :cond_5
    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaQualityVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-boolean v4, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-boolean v2, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A6T()V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/2rN;

    iget-object v1, v3, LX/2rN;->A05:LX/2zt;

    iget-object v0, v3, LX/2rN;->A00:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v2

    iget-object v1, v3, LX/2rN;->A02:LX/1QX;

    const/16 v0, 0x104a

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v0}, LX/2mO;->A00()Z

    move-result v9

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    const/4 v7, 0x4

    new-instance v4, LX/3g6;

    invoke-direct/range {v4 .. v9}, LX/3g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6U()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/5rC;->A04:LX/5Ps;

    invoke-virtual {v0, v1}, LX/5Ps;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/5WL;->A0A:LX/1n8;

    iget-object v0, v0, LX/5WL;->A09:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n8;->A01(LX/32s;)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1S(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6V(I)V
    .locals 9

    if-ltz p1, :cond_17

    invoke-static {p0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v2, LX/5WL;->A02:LX/08R;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5WL;->A04(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    iget-object v0, v2, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v6

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    if-eq v1, v6, :cond_1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v1, v2, LX/5aM;->A0K:Landroid/os/Handler;

    iget-object v0, v2, LX/5aM;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5aM;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5aM;->A0B:Z

    invoke-virtual {v2}, LX/5aM;->A03()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0, v2}, LX/5WL;->A04(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-boolean v0, v0, LX/5WL;->A0E:Z

    if-eqz v0, :cond_6

    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_6

    move-object v3, v6

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/35E;

    invoke-direct {v0, v1}, LX/35E;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/35E;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget v1, v0, LX/5WL;->A00:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_7

    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_7

    move-object v3, v6

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/35E;

    invoke-direct {v0, v1}, LX/35E;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/35E;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-static {v5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1P()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6S()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1109

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6R()V

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    :cond_8
    instance-of v1, v6, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v1, :cond_9

    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_12

    :cond_9
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1V:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6T()V

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1V:Z

    :goto_1
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6a(Z)V

    if-eqz v1, :cond_12

    move-object v2, v6

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6S()V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_d

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v7, v3, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v7, :cond_f

    iget-object v0, v3, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_f

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;-><init>(LX/5aM;)V

    iput-object v0, v3, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v7}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    iget-object v2, v3, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, LX/02k;->A01(LX/0VQ;)V

    const/16 v1, 0xe

    new-instance v0, LX/6Hx;

    invoke-direct {v0, v3, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5aM;->A07:LX/7Mx;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    iget-object v0, v3, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v3, LX/5aM;->A07:LX/7Mx;

    invoke-virtual {v0, v7, v1}, LX/7Mx;->A04(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v3, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_f
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5rC;->A05:LX/7CG;

    if-eqz v1, :cond_11

    iget-object v8, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v7, v8, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    invoke-virtual {v8, v4}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    goto :goto_2

    :cond_12
    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-nez v0, :cond_13

    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A05:LX/7CG;

    iget-object v1, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :goto_2
    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1K()V

    :cond_14
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v6

    invoke-virtual {v6}, LX/32s;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/32s;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:LX/5aC;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/2gU;

    invoke-virtual {v6}, LX/32s;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p0, v4, v2, v0}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    invoke-virtual {v0, v4, v5}, LX/5rC;->A00(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_15
    const/4 v4, 0x0

    goto :goto_3

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled fragment instance type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_17
    return-void
.end method

.method public final A6W(Landroid/net/Uri;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v1, LX/5WL;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/5WL;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v2, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    :cond_0
    invoke-static {v2}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/5WL;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "last_media_deleted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BKS()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BMN(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6V(I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A04(Z)V

    return-void
.end method

.method public final A6X(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "-thumb"

    invoke-static {v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v0}, LX/31r;->A00()LX/1nI;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A6Y(LX/5gj;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/5Pt;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v3, LX/5rC;->A04:LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/35t;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/5X8;->A00(Landroid/view/View;LX/35t;)V

    :goto_0
    iget-object v0, v3, LX/5rC;->A07:LX/5RO;

    invoke-virtual {v0, v2}, LX/5RO;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/5X8;->A01(Landroid/view/View;LX/35t;)V

    goto :goto_0
.end method

.method public final A6Z(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 8

    iget-object v7, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v6, v7}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v5

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0M:LX/5SK;

    iget-object v4, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    iget-object v3, v0, LX/5SK;->A07:Landroid/graphics/RectF;

    iget v2, v0, LX/5SK;->A02:I

    iget-object v0, v1, LX/5rK;->A0S:LX/5Vy;

    iget-object v1, v0, LX/5Vy;->A05:Ljava/util/List;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5cd;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5cd;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v5, LX/32s;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    invoke-virtual {v6, v7}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v2

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0S:LX/5Vy;

    :try_start_1
    iget-object v1, v0, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Qp;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/saveEditState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/32s;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A6a(Z)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v3, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    const v0, 0x7f08090e

    if-eqz v1, :cond_4

    const v0, 0x7f08090f

    :cond_4
    invoke-static {v3, v0}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "mediaQualityButtonDrawable"

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/4Eo;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v1, v0, LX/4Eo;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/4Eo;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/4Eo;->A01(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Z(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v5, :cond_10

    iget-object v1, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6c()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v2, LX/6JJ;

    invoke-direct {v2, v3, v0}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/46F;

    new-instance v1, LX/7vX;

    invoke-direct {v1, v3}, LX/7vX;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {v3}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v0}, LX/2mO;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v4

    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    iput v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v12, :cond_f

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :goto_2
    iput-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-wide v7, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v5, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v10, v7, v5

    cmp-long v9, v10, v2

    if-gtz v9, :cond_b

    cmp-long v9, v10, v0

    if-nez v9, :cond_c

    cmp-long v9, v2, v0

    if-lez v9, :cond_c

    :cond_b
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v5, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iput-wide v5, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iput-wide v7, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1b58

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_d
    iput-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v5

    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-wide v7, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v9, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    invoke-interface/range {v5 .. v10}, LX/6Gd;->Bfl(Landroid/net/Uri;JJ)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1X()V

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    goto/16 :goto_1

    :cond_f
    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final A6b(Z)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerActivity/openContactPicker uris size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v0, v8}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D(LX/32s;)J

    move-result-wide v2

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/4 v4, 0x0

    iget-object v1, v7, LX/5WL;->A03:LX/08R;

    invoke-static {v1}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    if-lt v4, v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x2a

    if-ne v1, v8, :cond_0

    const/16 v0, 0x2b

    :cond_0
    invoke-static {v6, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/5Qd;

    invoke-direct {v1, p0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v4, v1, LX/5Qd;->A0Y:Ljava/util/List;

    iput-object v0, v1, LX/5Qd;->A0I:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0Q:Ljava/lang/Long;

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0W:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0J:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/5VF;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-virtual {v1, v2, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    invoke-virtual {p0, v2, v5}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {v1, v4}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v1, v7, LX/5WL;->A0A:LX/1n8;

    iget-object v0, v7, LX/5WL;->A09:LX/31g;

    invoke-virtual {v0, v4}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, -0x1

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    invoke-virtual {v1}, LX/32s;->A08()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/32s;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v6, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D(LX/32s;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final A6c()Z
    .locals 2

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A6d()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x17

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x18

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Axq()Landroid/net/Uri;
    .locals 2

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, p1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/32s;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B2p()I
    .locals 3

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1t:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xd4a

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BFL()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/4fS;->A05:LX/3bD;

    const v4, 0x7f121eb7

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    invoke-static {v2, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6L()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6M()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "media_quality_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/31g;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:I

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BKS()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6X(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6L()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v1

    iget-object v0, v2, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v2, v1}, LX/5rC;->A01(Z)V

    return-void
.end method

.method public BMN(F)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget-object v1, v1, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BOs(Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v0}, LX/2mO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6R()V

    :cond_2
    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6a(Z)V

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->A01(LX/32s;)B

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {v1}, LX/32s;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/32s;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v9}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->A01(LX/32s;)B

    move-result v0

    if-ne v0, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    if-le v7, v9, :cond_9

    if-le v6, v9, :cond_9

    :goto_1
    if-gt v5, v9, :cond_a

    :cond_9
    invoke-virtual {v1}, LX/32s;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-le v5, v9, :cond_8

    if-le v7, v9, :cond_8

    if-le v6, v9, :cond_8

    :cond_a
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v6, v9}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v7

    invoke-static {v1, v9}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-le v1, v9, :cond_b

    :cond_c
    const/4 v3, 0x3

    if-le v1, v9, :cond_11

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f1000bd

    if-eq v0, v3, :cond_e

    :cond_d
    const v1, 0x7f1000bc

    :cond_e
    add-int/2addr v7, v6

    add-int/2addr v7, v5

    :goto_3
    invoke-static {v4, v7, v2, v1}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    :cond_f
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    return-void

    :cond_11
    if-lez v7, :cond_13

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000b0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000af

    goto :goto_4

    :cond_13
    if-lez v6, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f10018a

    goto :goto_4

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100189

    goto :goto_4

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100074

    goto :goto_4

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100073

    goto :goto_4

    :cond_17
    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, LX/32s;->A0I()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-le v6, v9, :cond_9

    if-le v7, v9, :cond_9

    goto/16 :goto_1
.end method

.method public BUz(LX/5gj;)V
    .locals 14

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v0, LX/5WL;->A01:LX/08R;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget v6, p1, LX/5gj;->A00:I

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/2Vu;

    const-wide/16 v8, 0x0

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-virtual/range {v3 .. v13}, LX/2Vu;->A00(LX/4fS;Ljava/util/Collection;IIJZZZZ)LX/1oT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6V(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    iget-object v0, p1, LX/5gj;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/5gj;->A02:Ljava/util/List;

    goto :goto_1
.end method

.method public BV0()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    return-void
.end method

.method public Bfl(Landroid/net/Uri;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, p1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v3

    long-to-int v2, p2

    long-to-int v1, p4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/32s;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public addFMSticker(Ljava/lang/Object;ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    new-instance v1, LX/58C;

    invoke-direct {v1, p1, p2, p3}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p4, v1}, Lcom/gbwhatsapp/yo/HomeUI;->sendStatusShowConfirmation(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Nn;

    iget-object v9, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v2, LX/5Nn;->A06:Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v6, 0xffffff

    const/4 v0, 0x2

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/5Nn;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/5Nn;->A07:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/5Nn;->A0E:[I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    aget v0, v1, v7

    sub-int/2addr v10, v0

    iget v0, v2, LX/5Nn;->A00:F

    float-to-int v0, v0

    sub-int/2addr v10, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    aget v0, v1, v12

    sub-int/2addr v4, v0

    iget v0, v2, LX/5Nn;->A01:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {v8, v10, v4, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, LX/5Nn;->A05:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v9, v0}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v10, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v2, LX/5Nn;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v1}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v11

    invoke-static {v8, v11}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v11

    sub-float/2addr v1, v0

    sub-float v1, v9, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1, v9, v0}, LX/4E3;->A00(FFF)F

    move-result v0

    float-to-int v9, v0

    if-ltz v9, :cond_1

    const/16 v0, 0x46

    const/16 v5, 0x64

    if-le v9, v0, :cond_1

    mul-int/lit8 v0, v9, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/5Nn;->A0B:Z

    if-nez v0, :cond_0

    mul-int/lit16 v1, v9, 0xff

    div-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v6, v0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5Nn;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/5Nn;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/5Nn;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    if-eq v9, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    iget-boolean v0, v2, LX/5Nn;->A0B:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    iput-boolean v12, v2, LX/5Nn;->A0B:Z

    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5Nn;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v4, v0}, LX/001;->A04(Landroid/view/View;F)F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x320

    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/5Nn;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v2, LX/5Nn;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz v0, :cond_3

    iput-boolean v7, v2, LX/5Nn;->A0B:Z

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5Nn;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v4, v0}, LX/001;->A04(Landroid/view/View;F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v7}, LX/4E1;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_a

    iget-boolean v0, v2, LX/5Nn;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/5Nn;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/5Nn;->A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6W(Landroid/net/Uri;)V

    :cond_8
    :goto_2
    iput-boolean v7, v2, LX/5Nn;->A0B:Z

    iput-object v3, v2, LX/5Nn;->A04:Landroid/net/Uri;

    iput-object v3, v2, LX/5Nn;->A06:Landroid/view/View;

    iget-object v1, v2, LX/5Nn;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Nn;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/5Nn;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5Nn;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/5Nn;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-super {v4, v5}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/5Nn;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v0, LX/5WL;->A01:LX/08R;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/5VF;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v0, LX/5WL;->A01:LX/08R;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v1}, LX/5WL;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5WL;->A05(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6N()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6O()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/39B;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x1000000

    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-boolean v17, LX/5dI;->A00:Z

    const/4 v2, 0x1

    if-eqz v17, :cond_1

    invoke-static {v3}, LX/4E0;->A1F(Landroid/view/Window;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const v1, 0x7f0b0494

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b00db

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b00dc

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b0491

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b1bb3

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b1721

    invoke-virtual {v6, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v3, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    const/4 v4, 0x2

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0, v4}, LX/6I6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    const v5, 0x102002f

    invoke-virtual {v7, v5, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v4, 0x1020030

    invoke-virtual {v7, v4, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b0a7c

    invoke-virtual {v7, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v5, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v4, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v3, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    move-object/from16 v4, p1

    invoke-super {v0, v4}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/35o;

    invoke-static {v0, v1, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0s(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x132c

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Ljava/lang/Long;

    :cond_2
    const v1, 0x7f121242

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/2fN;

    invoke-static {v5, v1}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    const-string v8, "media_quality_selection"

    const/4 v1, 0x0

    if-nez p1, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    :cond_3
    const/4 v7, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    :goto_0
    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v5, "status_distribution"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/5gj;

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/5U8;

    invoke-virtual {v5}, LX/5U8;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:LX/2sV;

    sget-object v5, LX/1wB;->A0N:LX/1wB;

    invoke-virtual {v8, v5}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_2
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/35p;

    invoke-virtual {v5}, LX/35p;->A02()I

    move-result v14

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/35p;

    invoke-virtual {v5}, LX/35p;->A08()Ljava/util/List;

    move-result-object v12

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/35p;

    invoke-virtual {v5}, LX/35p;->A09()Ljava/util/List;

    move-result-object v13

    new-instance v5, LX/5gj;

    move-object v11, v5

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "origin"

    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    iget-object v14, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2t1;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "send"

    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "smb_quick_reply"

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "should_send_media"

    invoke-virtual {v11, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "should_hide_caption_view"

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    iget-object v12, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/2ae;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "show_delete_thumbnail_for_single_media"

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "set_result_when_last_media_deleted"

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "disable_converting_video_to_gif_option"

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    new-instance v9, LX/5WL;

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v26, v10

    move/from16 v29, v18

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v35}, LX/5WL;-><init>(LX/2t1;LX/2ae;LX/5gj;LX/31g;LX/1n8;Ljava/util/List;Ljava/util/List;IIIZZZZZZ)V

    iput-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/16 v5, 0x1a1

    invoke-static {v0, v5}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v11

    iget-object v5, v9, LX/5WL;->A03:LX/08R;

    invoke-virtual {v5, v0, v11}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/16 v5, 0xa6

    new-instance v9, LX/8f7;

    invoke-direct {v9, v0, v5}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/5WL;->A06:LX/08R;

    invoke-virtual {v5, v0, v9}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/16 v5, 0x1a2

    invoke-static {v0, v5}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v9

    iget-object v5, v11, LX/5WL;->A05:LX/08R;

    invoke-virtual {v5, v0, v9}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:LX/2zt;

    iget-object v5, v0, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v9}, LX/33a;->A01(LX/35r;LX/2zt;)I

    move-result v9

    const/16 v5, 0x7dd

    if-lt v9, v5, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v5, "smb_send_product"

    invoke-virtual {v9, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v9

    const/4 v5, 0x1

    if-eqz v9, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iput-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    if-eqz v6, :cond_7

    invoke-virtual {v8, v6}, LX/31g;->A01(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "first_caption"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-static {v0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v5

    if-ge v11, v5, :cond_f

    invoke-static {v0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v8, v9}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6, v12}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_8
    const-string v5, "caption"

    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v6, v5}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_9
    if-nez v11, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v6, v13}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    int-to-long v5, v11

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/util/HashMap;

    invoke-virtual {v5, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_d
    const-class v8, LX/1af;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v8}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_e
    const-string v5, "uris"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v5, "ids"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    const-string v5, "position"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v5, "optimistic_started"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    const-string v5, "view_once"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    move-object v6, v4

    goto/16 :goto_0

    :cond_f
    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x1758

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, 0x7f0e0567

    invoke-virtual {v0, v5}, LX/4fQ;->setContentView(I)V

    const v5, 0x7f0b0a25

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_5
    iget-object v6, v0, LX/4fS;->A00:Landroid/view/View;

    const v5, 0x7f0b02f1

    invoke-static {v6, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/16 v5, 0x19e

    invoke-static {v0, v5}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v6

    iget-object v5, v7, LX/5WL;->A01:LX/08R;

    invoke-virtual {v5, v0, v6}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    const/16 v5, 0x19f

    invoke-static {v0, v5}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v6

    iget-object v5, v7, LX/5WL;->A04:LX/08R;

    invoke-virtual {v5, v0, v6}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e0861

    const v5, 0x7f0b13bf

    invoke-static {v0, v5}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v7, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b1a27

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v7, LX/797;

    invoke-direct {v7, v0}, LX/797;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    new-instance v5, LX/5WB;

    invoke-direct {v5, v9, v6, v7, v11}, LX/5WB;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/5WL;LX/797;Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget v6, v7, LX/5WL;->A00:I

    const/16 v5, 0x23

    if-ne v6, v5, :cond_11

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    iget-object v5, v7, LX/5WL;->A03:LX/08R;

    invoke-static {v5, v1}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v8, v5}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/1n8;->A01(LX/32s;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/32s;->A0F(Ljava/lang/Byte;)V

    const/16 v5, 0xd

    if-eq v6, v5, :cond_10

    const/4 v5, 0x3

    if-ne v6, v5, :cond_11

    :cond_10
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    const/4 v6, 0x4

    iget-object v5, v5, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsVisibility(I)V

    :cond_11
    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x886

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v5}, LX/4E2;->A05(LX/2tw;)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    iget-object v9, v0, LX/4fS;->A08:LX/35r;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1j:Landroid/os/Handler;

    const-string v6, "media-composer"

    new-instance v5, LX/2o0;

    invoke-direct {v5, v7, v11, v9, v6}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    new-instance v5, LX/5Nn;

    invoke-direct {v5, v0, v0}, LX/5Nn;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Nn;

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    iget-object v6, v0, LX/4fS;->A08:LX/35r;

    const v5, 0x7f0b0ecc

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3, v6}, LX/39B;->A00(Landroid/view/View;Landroid/view/Window;LX/35r;)V

    const/16 v6, 0x504

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v5, 0x7f0b13bf

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v6, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v5, 0x4000000

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, LX/3Fb;->A05(Landroid/view/Window;)V

    const v5, 0x7f0b13c1

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "preview_top_margin"

    const/4 v9, -0x1

    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "preview_bottom_margin"

    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    iget-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_12
    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6O()V

    const v5, 0x7f0b1193

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iput-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v6

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v9, v5}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0te;Z)V

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    new-instance v5, LX/5Gz;

    invoke-direct {v5, v0, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/8UD;

    const/4 v6, 0x3

    new-instance v5, LX/6Jt;

    invoke-direct {v5, v0, v6}, LX/6Jt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0vL;

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    const v5, 0x7f0b13c3

    invoke-static {v0, v5}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v9

    const v5, 0x7f0b13c4

    invoke-virtual {v0, v5}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "product_origin"

    invoke-static {v6, v5}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "smb_send_product"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v8, v5}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/32s;->A09()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:LX/5aC;

    const/4 v6, 0x0

    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/2gU;

    invoke-virtual/range {v16 .. v16}, LX/32s;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/2gU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v0, v13, v6, v5}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    invoke-virtual {v5, v13, v2}, LX/5rC;->A00(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x2

    if-ne v11, v5, :cond_13

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Q()V

    :cond_13
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v5}, LX/5WL;->A06()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0xb27    # 4.001E-42f

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    iput-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    const v5, 0x7f0b0494

    invoke-static {v12, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/2ty;

    iget-object v11, v0, LX/4fS;->A0C:LX/5aD;

    iget-object v6, v0, LX/4fS;->A08:LX/35r;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:LX/2zt;

    new-instance v36, LX/5Ps;

    move-object/from16 v37, v6

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v41}, LX/5Ps;-><init>(LX/35r;LX/2ty;LX/5aD;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/2zt;)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/5OA;

    const v5, 0x7f0b0ef1

    invoke-static {v12, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v6, v5}, LX/5OA;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/5Pt;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/5Pt;

    const v5, 0x7f0b0a7b

    invoke-static {v12, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    new-instance v11, LX/7CG;

    invoke-direct {v11, v5}, LX/7CG;-><init>(Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V

    const v5, 0x7f0b1a09

    invoke-static {v12, v5}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v20

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v28, v5

    iget-object v5, v0, LX/4fS;->A0C:LX/5aD;

    move-object/from16 v24, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/1n9;

    move-object/from16 v33, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Nn;

    move-object/from16 v31, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    move-object/from16 v27, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/HashSet;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v5}, LX/31r;->A00()LX/1nI;

    move-result-object v21

    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/35T;

    iget-object v14, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/1Pg;

    iget-object v13, v0, LX/4fS;->A0D:LX/1QX;

    iget-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    new-instance v6, LX/5rD;

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v30, v19

    move-object/from16 v32, v15

    move-object/from16 v34, v16

    move/from16 v35, v5

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v35}, LX/5rD;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1nI;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/31g;LX/2o0;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1n8;LX/5WL;LX/5Nn;LX/35T;LX/1n9;Ljava/util/HashSet;Z)V

    iget-object v5, v6, LX/5rD;->A02:LX/4TE;

    iput-boolean v2, v5, LX/4TE;->A00:Z

    invoke-virtual {v5}, LX/0Rl;->A05()V

    const v5, 0x7f0b1721

    invoke-static {v12, v5}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v13

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    new-instance v14, LX/5RO;

    invoke-direct {v14, v13, v5}, LX/5RO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/35t;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    move-object/from16 v16, v5

    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/5Pt;

    const/16 v13, 0xa36

    new-instance v5, LX/5rC;

    move-object/from16 v35, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v16

    invoke-direct/range {v33 .. v40}, LX/5rC;-><init>(LX/5WL;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/5Ps;LX/7CG;LX/5Pt;LX/5RO;LX/5rD;)V

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6I()LX/373;

    move-result-object v6

    const/4 v14, 0x1

    if-nez v6, :cond_27

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_6
    iput-object v0, v5, LX/5rC;->A00:LX/6EW;

    iput-object v0, v5, LX/5rC;->A01:LX/8PX;

    iget-object v6, v5, LX/5rC;->A04:LX/5Ps;

    iget-object v12, v6, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v12, v5}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/8Y0;)V

    iget-object v11, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v6, 0xa

    invoke-static {v11, v5, v12, v6}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, LX/5rC;->A08:LX/5rD;

    iput-object v5, v6, LX/5rD;->A03:LX/6Ea;

    iput-object v0, v6, LX/5rD;->A04:LX/8PX;

    iget-object v12, v5, LX/5rC;->A07:LX/5RO;

    iget-object v11, v12, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6, v12, v11}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->addFMSticker(Ljava/lang/Object;ILjava/lang/Object;Landroid/view/View;)V

    iget-object v12, v5, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/16 v11, 0x8

    new-instance v6, LX/58C;

    invoke-direct {v6, v0, v11, v5}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_16

    iget-object v6, v5, LX/5rC;->A06:LX/5Pt;

    iget-object v6, v6, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6EX;)V

    :cond_16
    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6I()LX/373;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_26

    :goto_7
    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6U()V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v5, v5, LX/5WL;->A0B:Ljava/util/List;

    invoke-static {v5}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x160b

    invoke-virtual {v6, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    if-nez v5, :cond_22

    iput-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Z

    const/4 v2, 0x0

    :goto_8
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v5, v5, LX/5rC;->A04:LX/5Ps;

    iget-object v5, v5, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v2, "quoted_message_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6d()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v2, LX/5rC;->A04:LX/5Ps;

    iget-object v6, v2, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v5, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v2}, LX/5WL;->A06()Z

    move-result v2

    invoke-virtual {v5, v2}, LX/5rC;->A04(Z)V

    const/16 v5, 0x25

    move/from16 v2, v18

    if-ne v2, v5, :cond_20

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v2, LX/5rC;->A04:LX/5Ps;

    iget-object v5, v2, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v2, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonVisibility(I)V

    :cond_19
    :goto_9
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->Axq()Landroid/net/Uri;

    move-result-object v11

    if-eqz v17, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v2}, LX/31r;->A02()LX/1nI;

    move-result-object v6

    invoke-static {v11}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "-media_view"

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v2}, LX/31r;->A02()LX/1nI;

    move-result-object v6

    invoke-static {v11}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "-gallery_thumb"

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1b

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {v0}, LX/03u;->A4k()V

    const/16 v2, 0x1e

    new-instance v4, LX/3fx;

    invoke-direct {v4, v0, v2, v3}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "scan_for_qr"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v2}, LX/5WL;->A06()Z

    move-result v4

    iget-object v3, v5, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5rC;->A08:LX/5rD;

    const/16 v3, 0x8

    if-eqz v4, :cond_1d

    const/4 v3, 0x4

    :cond_1d
    iget-object v2, v2, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1433

    invoke-static {v0, v2, v1}, LX/00M;->A06(LX/07w;II)V

    iget-object v4, v0, LX/4fV;->A04:LX/49C;

    iget-object v13, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/1n9;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:LX/2zt;

    iget-object v12, v0, LX/4fS;->A08:LX/35r;

    new-instance v11, LX/2TZ;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/2TZ;-><init>(LX/35r;LX/1QX;LX/31g;LX/1n8;LX/2zt;LX/1n9;LX/49C;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v1, LX/5WL;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v3

    iget-object v2, v11, LX/2TZ;->A06:LX/49C;

    const/16 v1, 0x21

    invoke-static {v2, v11, v4, v3, v1}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Xk;

    const/16 v1, 0x1a0

    invoke-static {v0, v3, v1}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v1, LX/5WL;->A06:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6U()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1f

    :cond_1e
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:LX/2ip;

    invoke-virtual {v1, v10}, LX/2ip;->A00(Ljava/util/List;)V

    :cond_1f
    iget-object v2, v0, LX/4fS;->A00:Landroid/view/View;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v2, v1}, LX/4fW;->A5D(Landroid/view/View;LX/3bD;)V

    return-void

    :cond_20
    const/16 v5, 0x23

    if-ne v2, v5, :cond_21

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v2, LX/5rC;->A04:LX/5Ps;

    iget-object v5, v2, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-boolean v2, v2, LX/5WL;->A0F:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v2, v2, LX/5rC;->A04:LX/5Ps;

    iget-object v5, v2, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v6, "max_items"

    iget v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "skip_max_items_new_limit"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_23

    if-nez v12, :cond_24

    iget-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    if-nez v5, :cond_25

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v11, 0xa85

    invoke-virtual {v5, v11}, LX/2tw;->A0K(I)I

    move-result v6

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v5, v13}, LX/2tw;->A0K(I)I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v12, v6

    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v5, v11}, LX/2tw;->A0K(I)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:I

    iput-boolean v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    :cond_23
    if-eqz v12, :cond_25

    :cond_24
    :goto_a
    iput-boolean v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Z

    goto/16 :goto_8

    :cond_25
    const/4 v2, 0x0

    goto :goto_a

    :cond_26
    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v5, v5, LX/5rC;->A06:LX/5Pt;

    iget-object v6, v5, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v1, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v5, 0x7f06006c

    iput v5, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_7

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_28
    const v5, 0x7f0e0564

    invoke-virtual {v0, v5}, LX/4fQ;->setContentView(I)V

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/31r;

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v0

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, v1}, LX/0Rc;->A07(I)V

    :cond_4
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/2fN;

    invoke-static {v1, v0}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/1p7;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/1p7;

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v4, v0, LX/5rD;->A02:LX/4TE;

    iget-object v3, v4, LX/4TE;->A0H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qG;

    iget-object v0, v4, LX/4TE;->A09:LX/2o0;

    invoke-virtual {v0, v1}, LX/2o0;->A01(LX/46F;)V

    iget-object v1, v1, LX/5qG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2o0;->A00()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/2o0;

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/3TZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3TZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6N()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6S()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "ids"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "position"

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const-string v0, "view_once"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "media_quality_selection"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/31g;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "optimistic_started"

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, LX/4fQ;->onStart()V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6V(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A06()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/4fS;->A05:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    const v3, 0x7f10006d

    int-to-long v1, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6W(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, LX/07w;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6K()V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6L()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v2}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    invoke-virtual {v2}, LX/32s;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v1

    :cond_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wU;

    if-nez v4, :cond_3

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6G(B)LX/4wU;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/4wU;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, LX/32s;->A05()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4wU;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A0A:Ljava/lang/Long;

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2}, LX/32s;->A01()I

    move-result v0

    if-nez v0, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {v2}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fS;->A0C:LX/5aD;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/35T;

    invoke-static {p0, v1, v2, v0, v3}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/5cd;->A0A(LX/4wU;)V

    iget-object v0, v0, LX/5cd;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    or-int/2addr v0, v6

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4wU;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wU;->A09:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->A01(LX/32s;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    invoke-virtual {v1}, LX/32s;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xd

    :cond_a
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wU;

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6G(B)LX/4wU;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, LX/4wU;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wU;->A0B:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dR;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/1n9;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1o:Ljava/util/Collection;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1n9;->A03(LX/1n9;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/1n9;

    invoke-static {v0, v1, v3}, LX/1n9;->A03(LX/1n9;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {p0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6X(Landroid/net/Uri;)V

    goto :goto_4

    :cond_e
    return-void
.end method
