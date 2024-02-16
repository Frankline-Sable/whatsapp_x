.class public LX/55x;
.super LX/55z;
.source ""


# instance fields
.field public A00:LX/58s;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/49H;

.field public final A04:LX/1eU;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/32w;LX/372;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/1eU;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2si;LX/2fi;LX/373;LX/2jD;LX/2Zu;LX/1Nj;LX/3QA;LX/5ZN;LX/5Nw;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V
    .locals 32

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v28, p29

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v29, p30

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v30, p31

    move-object/from16 v4, p2

    move-object/from16 v31, p32

    move-object/from16 v5, p3

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v1, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v31}, LX/55z;-><init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2si;LX/2fi;LX/373;LX/2jD;LX/2Zu;LX/1Nj;LX/3QA;LX/5ZN;LX/5Nw;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V

    new-instance v0, LX/5pj;

    invoke-direct {v0, v2}, LX/5pj;-><init>(LX/55x;)V

    iput-object v0, v2, LX/55x;->A03:LX/49H;

    iput-object v1, v2, LX/55x;->A05:LX/1QX;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/55x;->A01:LX/32w;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/55x;->A02:LX/372;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/55x;->A04:LX/1eU;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-super {p0}, LX/55z;->A01()V

    iget-object v1, p0, LX/55x;->A04:LX/1eU;

    iget-object v0, p0, LX/55x;->A03:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()V
    .locals 5

    invoke-super {p0}, LX/560;->A0A()V

    iget-object v1, p0, LX/55x;->A00:LX/58s;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/55x;->A00:LX/58s;

    :cond_0
    iget-object v1, p0, LX/55z;->A06:LX/373;

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v0

    new-instance v4, LX/5tV;

    invoke-direct {v4, v1, v0}, LX/5tV;-><init>(LX/373;LX/5Nq;)V

    iget-object v3, p0, LX/560;->A0I:LX/3QF;

    iget-object v2, p0, LX/560;->A0Z:LX/2sy;

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/58s;

    invoke-direct {v1, v3, v0, v4, v2}, LX/58s;-><init>(LX/3QF;LX/1af;LX/6F6;LX/2sy;)V

    iput-object v1, p0, LX/55x;->A00:LX/58s;

    iget-object v0, p0, LX/560;->A0Y:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A0C()V
    .locals 3

    invoke-super {p0}, LX/560;->A0C()V

    iget-object v2, p0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_0
    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public A0H(I)V
    .locals 1

    invoke-super {p0, p1}, LX/560;->A0H(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/55x;->A0Q()V

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, LX/560;->A0K(Landroid/view/View;)V

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v5

    iget-object v1, v5, LX/5Nq;->A08:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/55z;->A06:LX/373;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    const/4 v4, 0x0

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5Nq;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/5Nq;->A0D:Landroid/widget/TextView;

    const v0, 0x7f12149d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, LX/5Nq;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/55x;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/55x;->A02:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121f56    # 1.9423E38f

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [LX/5JY;

    new-instance v0, LX/4gB;

    invoke-direct {v0, v2}, LX/4gB;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v4

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v5, LX/5Nq;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x16

    invoke-static {v1, v5, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, LX/560;->A0O(Z)Z

    invoke-virtual {p0}, LX/560;->A0G()V

    iget-object v1, p0, LX/55x;->A04:LX/1eU;

    iget-object v0, p0, LX/55x;->A03:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/560;->A0S:LX/5U2;

    iget-object v2, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v2, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/560;->A0B()V

    iget-object v0, p0, LX/560;->A01:LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.StatusReplyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/55z;->A06:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string v1, "isStatusReply"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/55x;->A05:LX/1QX;

    const/16 v0, 0x5af

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v3, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
