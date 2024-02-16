.class public abstract LX/560;
.super LX/5WA;
.source ""

# interfaces
.implements LX/6Fn;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/5Nq;

.field public A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6Fx;

.field public final A0A:LX/3Fb;

.field public final A0B:LX/6Cm;

.field public final A0C:LX/3bD;

.field public final A0D:LX/2tC;

.field public final A0E:LX/32v;

.field public final A0F:LX/35r;

.field public final A0G:LX/2tS;

.field public final A0H:LX/35t;

.field public final A0I:LX/3QF;

.field public final A0J:LX/5r2;

.field public final A0K:LX/2ot;

.field public final A0L:LX/35p;

.field public final A0M:LX/394;

.field public final A0N:LX/1QX;

.field public final A0O:LX/1ak;

.field public final A0P:LX/2fi;

.field public final A0Q:LX/1Nj;

.field public final A0R:LX/3QA;

.field public final A0S:LX/5U2;

.field public final A0T:LX/6Cd;

.field public final A0U:LX/2qG;

.field public final A0V:LX/35O;

.field public final A0W:LX/35O;

.field public final A0X:LX/35O;

.field public final A0Y:LX/49C;

.field public final A0Z:LX/2sy;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2fi;LX/1Nj;LX/3QA;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V
    .locals 2

    invoke-direct {p0}, LX/5WA;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/560;->A07:Z

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Z)V

    iput-object v0, p0, LX/560;->A0X:LX/35O;

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Z)V

    iput-object v0, p0, LX/560;->A0V:LX/35O;

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Z)V

    iput-object v0, p0, LX/560;->A0W:LX/35O;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/560;->A08:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/560;->A0a:Ljava/lang/Runnable;

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(LX/560;)V

    iput-object v0, p0, LX/560;->A0T:LX/6Cd;

    new-instance v0, LX/5mP;

    invoke-direct {v0, p0}, LX/5mP;-><init>(LX/560;)V

    iput-object v0, p0, LX/560;->A0B:LX/6Cm;

    iput-object p7, p0, LX/560;->A0G:LX/2tS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/560;->A0N:LX/1QX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/560;->A0U:LX/2qG;

    iput-object p3, p0, LX/560;->A0C:LX/3bD;

    iput-object p4, p0, LX/560;->A0D:LX/2tC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/560;->A0Y:LX/49C;

    iput-object p12, p0, LX/560;->A0L:LX/35p;

    iput-object p5, p0, LX/560;->A0E:LX/32v;

    iput-object p2, p0, LX/560;->A0A:LX/3Fb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/560;->A0O:LX/1ak;

    iput-object p11, p0, LX/560;->A0K:LX/2ot;

    iput-object p8, p0, LX/560;->A0H:LX/35t;

    iput-object p13, p0, LX/560;->A0M:LX/394;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/560;->A0P:LX/2fi;

    iput-object p10, p0, LX/560;->A0J:LX/5r2;

    iput-object p1, p0, LX/560;->A09:LX/6Fx;

    iput-object p9, p0, LX/560;->A0I:LX/3QF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/560;->A0Q:LX/1Nj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/560;->A0Z:LX/2sy;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/560;->A0R:LX/3QA;

    iput-object p6, p0, LX/560;->A0F:LX/35r;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/560;->A0S:LX/5U2;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/5WA;->A00()V

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v1

    instance-of v0, v1, LX/55m;

    if-eqz v0, :cond_1

    check-cast v1, LX/55m;

    iget-object v0, v1, LX/55m;->A01:LX/5PS;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/55n;

    if-eqz v0, :cond_2

    check-cast v1, LX/55n;

    invoke-virtual {v1}, LX/55n;->A0E()V

    return-void

    :cond_2
    instance-of v0, v1, LX/55k;

    if-eqz v0, :cond_0

    check-cast v1, LX/55k;

    iget-object v0, v1, LX/55k;->A00:LX/5PS;

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    invoke-super {p0}, LX/5WA;->A01()V

    iget-object v2, p0, LX/560;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/560;->A0T:LX/6Cd;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A06()V

    return-void
.end method

.method public A02()V
    .locals 1

    invoke-super {p0}, LX/5WA;->A02()V

    invoke-virtual {p0}, LX/560;->A0B()V

    iget-boolean v0, p0, LX/5WA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/560;->A0X:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    iget-object v0, p0, LX/560;->A0W:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    invoke-super {p0}, LX/5WA;->A03()V

    invoke-virtual {p0}, LX/560;->A0C()V

    iget-boolean v0, p0, LX/5WA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/560;->A0X:LX/35O;

    invoke-virtual {v0}, LX/35O;->A08()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    invoke-super {p0}, LX/5WA;->A04()V

    move-object v0, p0

    check-cast v0, LX/55z;

    iget-object v1, v0, LX/560;->A0L:LX/35p;

    iget-object v0, v0, LX/55z;->A06:LX/373;

    invoke-virtual {v1, v0}, LX/35p;->A0H(LX/373;)Z

    move-result v0

    iput-boolean v0, p0, LX/560;->A06:Z

    iget-object v2, p0, LX/560;->A0V:LX/35O;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35O;->A01:J

    iput-wide v0, v2, LX/35O;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/560;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A08()V

    :cond_0
    invoke-virtual {p0}, LX/560;->A0G()V

    invoke-virtual {p0}, LX/560;->A0D()V

    return-void
.end method

.method public A05()V
    .locals 3

    invoke-super {p0}, LX/5WA;->A05()V

    iget-object v0, p0, LX/560;->A0X:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    iget-object v0, p0, LX/560;->A0V:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/stopPlayback page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/560;->A05:Z

    iput-boolean v0, p0, LX/560;->A04:Z

    iget-object v2, p0, LX/560;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/560;->A0T:LX/6Cd;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A0B()V

    invoke-virtual {p0}, LX/560;->A0F()V

    invoke-virtual {p0}, LX/560;->A0F()V

    return-void
.end method

.method public A06(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, LX/5WA;->A06(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v5

    iget-object v3, v5, LX/5Nq;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/5Nq;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v4, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5WA;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v2

    instance-of v0, v2, LX/55n;

    if-eqz v0, :cond_0

    check-cast v2, LX/55n;

    invoke-virtual {v2}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v2, LX/55n;->A0E:LX/4KN;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/560;->A0R:LX/3QA;

    move-object v0, p0

    check-cast v0, LX/55z;

    iget-object v1, v0, LX/55z;->A06:LX/373;

    iget-object v2, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-byte v1, v1, LX/373;->A1H:B

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-boolean v4, v2, LX/30h;->A02:Z

    iget-object v2, v6, LX/3QA;->A0B:LX/7xR;

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3}, LX/7xR;->markerStart(II)V

    const-string v0, "is_outgoing"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/7xR;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1349

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/560;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0e0807

    invoke-static {p1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/SS;->setVw(Landroid/view/View;)V

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v5

    const v0, 0x7f0b068c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A03:Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0575

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A07:Landroid/view/View;

    const v0, 0x7f0b069c

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b069f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A04:Landroid/view/View;

    const v0, 0x7f0b0491

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v0, v5, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const v0, 0x7f0b0492

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A01:Landroid/view/View;

    const v0, 0x7f0b0495

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A02:Landroid/view/View;

    const v0, 0x7f0b0305

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b189d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A06:Landroid/view/View;

    const v0, 0x7f0b0477

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A00:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v5, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b099e

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0cae

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0caf

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0a39

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5Nq;->A05:Landroid/view/View;

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_0
    const-string v5, "DELETING"

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    const-string v5, "GIF"

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    const-string v5, "VIDEO"

    goto/16 :goto_0

    :cond_3
    const-string v5, "VOICE"

    goto/16 :goto_0

    :cond_4
    const-string v5, "IMAGE"

    goto/16 :goto_0

    :cond_5
    :pswitch_2
    const-string v5, "TEXT"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08()LX/5WM;
    .locals 33

    move-object/from16 v13, p0

    check-cast v13, LX/55z;

    iget-object v12, v13, LX/55z;->A01:LX/5WM;

    if-nez v12, :cond_1

    iget-object v0, v13, LX/55z;->A0B:LX/5Nw;

    iget-object v14, v13, LX/55z;->A06:LX/373;

    new-instance v11, LX/5RA;

    invoke-direct {v11, v13}, LX/5RA;-><init>(LX/55z;)V

    iget-object v8, v13, LX/55z;->A03:LX/5WG;

    iget-object v1, v13, LX/560;->A0A:LX/3Fb;

    move-object/from16 v32, v1

    iget-byte v2, v14, LX/373;->A1H:B

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2

    const/16 v1, 0x19

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v8, v0, LX/5Nw;->A0E:LX/1QX;

    iget-object v7, v0, LX/5Nw;->A06:LX/2jQ;

    iget-object v6, v0, LX/5Nw;->A03:LX/3bD;

    iget-object v5, v0, LX/5Nw;->A04:LX/49d;

    iget-object v4, v0, LX/5Nw;->A09:LX/35r;

    iget-object v3, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v2, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v1, v0, LX/5Nw;->A08:LX/5UJ;

    iget-object v0, v0, LX/5Nw;->A07:LX/2iz;

    new-instance v12, LX/55j;

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    invoke-direct/range {v15 .. v26}, LX/55j;-><init>(LX/3bD;LX/49d;LX/2jQ;LX/2iz;LX/5UJ;LX/35r;LX/35t;LX/1QX;LX/2fi;LX/373;LX/5RA;)V

    :goto_0
    iput-object v12, v13, LX/55z;->A01:LX/5WM;

    :cond_1
    return-object v12

    :cond_2
    iget-object v4, v0, LX/5Nw;->A03:LX/3bD;

    iget-object v3, v0, LX/5Nw;->A04:LX/49d;

    iget-object v2, v0, LX/5Nw;->A09:LX/35r;

    iget-object v1, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v0, v0, LX/5Nw;->A0H:LX/2fi;

    new-instance v20, LX/5Zj;

    invoke-direct/range {v20 .. v20}, LX/5Zj;-><init>()V

    new-instance v12, LX/55i;

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/55i;-><init>(LX/3bD;LX/49d;LX/35r;LX/35t;LX/2fi;LX/5Zj;LX/5RA;)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget-object v1, v0, LX/5Nw;->A0E:LX/1QX;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5Nw;->A03:LX/3bD;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5Nw;->A0N:LX/49C;

    iget-object v10, v0, LX/5Nw;->A02:LX/3HE;

    iget-object v9, v0, LX/5Nw;->A0D:LX/5aD;

    iget-object v8, v0, LX/5Nw;->A05:LX/3Qm;

    iget-object v7, v0, LX/5Nw;->A0G:LX/1ak;

    iget-object v6, v0, LX/5Nw;->A09:LX/35r;

    iget-object v5, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v4, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v3, v0, LX/5Nw;->A0M:LX/1nJ;

    iget-object v2, v0, LX/5Nw;->A0O:LX/5YK;

    iget-object v1, v0, LX/5Nw;->A0J:LX/35T;

    iget-object v0, v0, LX/5Nw;->A0I:LX/5VW;

    new-instance v12, LX/55l;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v15, v32

    move-object/from16 v16, v10

    move-object v14, v12

    invoke-direct/range {v14 .. v31}, LX/55l;-><init>(LX/3Fb;LX/3HE;LX/3bD;LX/3Qm;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/35T;LX/1nJ;LX/49C;LX/5YK;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v1, v0, LX/5Nw;->A0E:LX/1QX;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5Nw;->A03:LX/3bD;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5Nw;->A0N:LX/49C;

    iget-object v10, v0, LX/5Nw;->A02:LX/3HE;

    iget-object v9, v0, LX/5Nw;->A0D:LX/5aD;

    iget-object v8, v0, LX/5Nw;->A05:LX/3Qm;

    iget-object v7, v0, LX/5Nw;->A0G:LX/1ak;

    iget-object v6, v0, LX/5Nw;->A09:LX/35r;

    iget-object v5, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v4, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v3, v0, LX/5Nw;->A0M:LX/1nJ;

    iget-object v2, v0, LX/5Nw;->A0O:LX/5YK;

    iget-object v1, v0, LX/5Nw;->A0J:LX/35T;

    iget-object v0, v0, LX/5Nw;->A0I:LX/5VW;

    new-instance v12, LX/55m;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v15, v32

    move-object/from16 v16, v10

    move-object v14, v12

    invoke-direct/range {v14 .. v31}, LX/55m;-><init>(LX/3Fb;LX/3HE;LX/3bD;LX/3Qm;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/35T;LX/1nJ;LX/49C;LX/5YK;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, LX/5Nw;->A0E:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0x753

    invoke-virtual {v3, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/5Nw;->A03:LX/3bD;

    iget-object v6, v0, LX/5Nw;->A09:LX/35r;

    iget-object v5, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v4, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v3, v0, LX/5Nw;->A04:LX/49d;

    iget-object v2, v0, LX/5Nw;->A0I:LX/5VW;

    iget-object v1, v0, LX/5Nw;->A00:LX/2BW;

    iget-object v0, v0, LX/5Nw;->A0K:LX/5VM;

    new-instance v12, LX/1mT;

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v15 .. v26}, LX/1mT;-><init>(LX/6Fx;LX/2BW;LX/3bD;LX/5WG;LX/35r;LX/35t;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/5VM;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/5Nw;->A03:LX/3bD;

    iget-object v4, v0, LX/5Nw;->A0G:LX/1ak;

    iget-object v3, v0, LX/5Nw;->A09:LX/35r;

    iget-object v2, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v1, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v0, v0, LX/5Nw;->A0M:LX/1nJ;

    new-instance v12, LX/55k;

    move-object v15, v12

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, LX/55k;-><init>(LX/3Fb;LX/3bD;LX/35r;LX/35t;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/1nJ;)V

    goto/16 :goto_0

    :cond_7
    :pswitch_2
    iget-object v10, v0, LX/5Nw;->A0E:LX/1QX;

    iget-object v9, v0, LX/5Nw;->A03:LX/3bD;

    iget-object v8, v0, LX/5Nw;->A0F:LX/5cD;

    iget-object v7, v0, LX/5Nw;->A04:LX/49d;

    iget-object v6, v0, LX/5Nw;->A09:LX/35r;

    iget-object v5, v0, LX/5Nw;->A0A:LX/35t;

    iget-object v4, v0, LX/5Nw;->A0L:LX/2sZ;

    iget-object v3, v0, LX/5Nw;->A0H:LX/2fi;

    iget-object v2, v0, LX/5Nw;->A0B:LX/5r2;

    iget-object v1, v0, LX/5Nw;->A0M:LX/1nJ;

    iget-object v0, v0, LX/5Nw;->A0C:LX/394;

    new-instance v12, LX/55n;

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v28}, LX/55n;-><init>(LX/3bD;LX/49d;LX/35r;LX/35t;LX/5r2;LX/394;LX/1QX;LX/5cD;LX/2fi;LX/373;LX/5RA;LX/2sZ;LX/1nJ;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()LX/5Nq;
    .locals 1

    instance-of v0, p0, LX/55y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/55y;

    invoke-virtual {v0}, LX/55y;->A0Q()LX/561;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    if-nez v0, :cond_0

    new-instance v0, LX/5Nq;

    invoke-direct {v0}, LX/5Nq;-><init>()V

    iput-object v0, p0, LX/560;->A01:LX/5Nq;

    return-object v0
.end method

.method public A0A()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/560;->A03:Z

    iget-object v1, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v1, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/2e6;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget-object v3, v1, LX/5U2;->A00:LX/373;

    iget-object v2, v5, LX/2e6;->A02:LX/2mz;

    const/16 v0, 0x29

    new-instance v1, LX/3eS;

    invoke-direct {v1, v5, v4, v3, v0}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/560;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/560;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/pausePlayback page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/560;->A04:Z

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A07()V

    iget-object v0, p0, LX/560;->A0W:LX/35O;

    invoke-virtual {v0}, LX/35O;->A08()V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 4

    iget-boolean v0, p0, LX/5WA;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/560;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5WA;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/resumePlayback page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x13

    new-instance v2, LX/3ft;

    invoke-direct {v2, p0, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/560;->A04:Z

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A08()V

    iget-object v0, p0, LX/560;->A0W:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    invoke-virtual {p0}, LX/560;->A0F()V

    return-void
.end method

.method public A0D()V
    .locals 3

    iget-boolean v0, p0, LX/5WA;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/560;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback page="

    invoke-static {p0, v0, v2, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/560;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/560;->A04:Z

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A0A()V

    iget-object v1, p0, LX/560;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/560;->A0T:LX/6Cd;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/6Cd;)V

    invoke-virtual {p0}, LX/560;->A0F()V

    iget-object v0, p0, LX/560;->A0V:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    iget-object v0, p0, LX/560;->A0X:LX/35O;

    invoke-virtual {v0}, LX/35O;->A08()V

    iget-boolean v0, p0, LX/5WA;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5WA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/560;->A0B()V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-static {p0, v0, v2, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0E()V
    .locals 1

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A09()V

    invoke-virtual {p0}, LX/560;->A0N()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/560;->A0L(Z)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/560;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/560;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5Nl;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nl;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nl;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/5WA;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract A0G()V
.end method

.method public A0H(I)V
    .locals 5

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/5Nq;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/560;->A0C()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/560;->A0B()V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v4, v0, LX/5Nq;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5WA;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0J(IZ)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0K(Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onViewCreated page="

    move-object v8, p0

    invoke-static {v1, v0, p0}, LX/4Dw;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/560;->A0R:LX/3QA;

    move-object v0, v8

    check-cast v0, LX/55z;

    iget-object v5, v0, LX/55z;->A06:LX/373;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/3QA;->A0B:LX/7xR;

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    iget-object v10, p0, LX/560;->A01:LX/5Nq;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v1, 0x0

    new-instance v0, LX/6Jh;

    invoke-direct {v0, p0, v1, v10}, LX/6Jh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/6Ex;

    new-instance v0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;-><init>(LX/560;)V

    iput-object v0, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v10, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    iget-object v1, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/02k;->A01(LX/0VQ;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;-><init>(LX/560;)V

    iget-object v0, v10, LX/5Nq;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02k;->A01(LX/0VQ;)V

    const/4 v4, 0x1

    new-instance v0, LX/6Hw;

    invoke-direct {v0, v10, p0}, LX/6Hw;-><init>(LX/5Nq;LX/560;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    iget-object v1, v10, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v10, LX/5Nq;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    instance-of v0, v0, LX/55n;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/48r;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_2

    check-cast v5, LX/1gs;

    iget-object v6, v5, LX/1gs;->A06:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v0, 0x400

    invoke-static {v6, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v5, p0, LX/560;->A0B:LX/6Cm;

    iget-object v1, p0, LX/560;->A0N:LX/1QX;

    const/16 v0, 0x7f0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-virtual {v6, v5, v7, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A0M(LX/6Cm;Ljava/lang/CharSequence;Z)V

    iget-object v1, v10, LX/5Nq;->A02:Landroid/view/View;

    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v10, LX/5Nq;->A07:Landroid/view/View;

    new-instance v0, LX/5H2;

    invoke-direct {v0, v11, p0, v9, v4}, LX/5H2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A05()Landroid/view/View;

    move-result-object v0

    const/16 v12, 0xd

    new-instance v7, LX/5hp;

    invoke-direct/range {v7 .. v12}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/7xR;->markerEnd(IIS)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0L(Z)V
    .locals 3

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v0

    iget-object v2, v0, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080521

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(ZZ)V
    .locals 5

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v3

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/5WA;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nq;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5Nl;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nl;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5Nl;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0N()Z
    .locals 3

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    instance-of v0, v0, LX/55n;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/55z;

    iget-object v2, v0, LX/55z;->A06:LX/373;

    instance-of v0, v2, LX/48r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_0

    check-cast v2, LX/1gr;

    invoke-virtual {v2}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public A0O(Z)Z
    .locals 11

    move-object v0, p0

    check-cast v0, LX/55z;

    iget-object v4, v0, LX/55z;->A0A:LX/5ZN;

    iget-object v6, v0, LX/55z;->A06:LX/373;

    new-instance v1, LX/5JE;

    invoke-direct {v1, v0}, LX/5JE;-><init>(LX/55z;)V

    instance-of v0, v6, LX/1gr;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/5ZN;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, LX/1gr;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1gr;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1jQ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1hY;

    invoke-static {v0}, LX/37n;->A04(LX/1hY;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/5ZN;->A07:LX/37T;

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5JE;->A00:LX/55z;

    iput-object v1, v0, LX/55z;->A00:LX/37T;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_4

    iget v1, v1, LX/35Q;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/1gr;->A2E()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v1, LX/5ZN;->A08:LX/37T;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/downloadifneeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_7

    iget-object v7, v4, LX/5ZN;->A03:LX/35n;

    invoke-virtual {v7}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v8

    iget-object v9, v8, LX/373;->A1I:LX/30h;

    iget-object v0, v9, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v8}, LX/35n;->A0A(LX/1gr;)V

    iget-object v0, v4, LX/5ZN;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/cancel "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/is-current "

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/5ZN;->A00:LX/1gr;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/5ZN;->A02:LX/1QX;

    invoke-static {v0, v2}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    :cond_8
    invoke-virtual {v4, v2, v3}, LX/5ZN;->A01(LX/1gr;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, v4, LX/5ZN;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public BIN()V
    .locals 0

    return-void
.end method

.method public BK7()V
    .locals 0

    invoke-virtual {p0}, LX/560;->A0C()V

    return-void
.end method
