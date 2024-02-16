.class public LX/4pa;
.super LX/4gK;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

.field public A06:LX/3dS;

.field public A07:LX/5W5;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:LX/0tN;

.field public final A0B:LX/0tQ;

.field public final A0C:LX/2Ww;

.field public final A0D:LX/2tu;

.field public final A0E:LX/49i;

.field public final A0F:LX/32w;

.field public final A0G:LX/5WG;

.field public final A0H:LX/2ij;

.field public final A0I:LX/2tS;

.field public final A0J:LX/2ty;

.field public final A0K:LX/2tq;

.field public final A0L:LX/3Q9;

.field public final A0M:LX/43V;

.field public final A0N:LX/2kH;

.field public final A0O:LX/2mG;

.field public final A0P:LX/1aQ;

.field public final A0Q:LX/2sZ;


# direct methods
.method public constructor <init>(LX/07w;LX/0tN;LX/0tQ;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/2Ww;LX/2tu;LX/5oS;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5WG;LX/32L;LX/2tS;LX/35t;LX/2ty;LX/3Q7;LX/2tq;LX/3dS;LX/5aD;LX/1QX;LX/3Q9;LX/2kH;LX/1e9;LX/2mG;LX/1aQ;LX/2sZ;LX/8bd;LX/49C;)V
    .locals 32

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v15, p10

    move-object/from16 v27, p30

    move-object/from16 v8, p1

    move-object/from16 v4, p32

    move-object/from16 v12, p7

    move-object/from16 v3, p33

    move-object/from16 v9, p4

    move-object/from16 v13, p8

    move-object/from16 v30, p34

    move-object/from16 v10, p5

    move-object/from16 v14, p9

    move-object/from16 v2, p35

    move-object/from16 v11, p6

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move-object/from16 v6, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    move-object/from16 v5, p22

    move-object/from16 v23, p23

    move-object/from16 v22, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v31}, LX/4gK;-><init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v7, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4pa;->A0M:LX/43V;

    move-object/from16 v0, p20

    iput-object v0, v7, LX/4pa;->A0I:LX/2tS;

    move-object/from16 v0, p15

    iput-object v0, v7, LX/4pa;->A0F:LX/32w;

    move-object/from16 v0, p11

    iput-object v0, v7, LX/4pa;->A0C:LX/2Ww;

    move-object/from16 v0, p13

    iput-object v0, v7, LX/4pa;->A0E:LX/49i;

    move-object/from16 v0, p12

    iput-object v0, v7, LX/4pa;->A0D:LX/2tu;

    move-object/from16 v0, p29

    iput-object v0, v7, LX/4pa;->A0N:LX/2kH;

    move-object/from16 v0, p24

    iput-object v0, v7, LX/4pa;->A0K:LX/2tq;

    iput-object v4, v7, LX/4pa;->A0P:LX/1aQ;

    iput-object v5, v7, LX/4pa;->A0J:LX/2ty;

    iput-object v3, v7, LX/4pa;->A0Q:LX/2sZ;

    move-object/from16 v0, p31

    iput-object v0, v7, LX/4pa;->A0O:LX/2mG;

    move-object/from16 v0, p28

    iput-object v0, v7, LX/4pa;->A0L:LX/3Q9;

    move-object/from16 v0, p18

    iput-object v0, v7, LX/4pa;->A0G:LX/5WG;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/4pa;->A0B:LX/0tQ;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/4pa;->A0A:LX/0tN;

    const/4 v0, 0x0

    new-instance v1, LX/6Ml;

    invoke-direct {v1, v7, v0}, LX/6Ml;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2ij;

    invoke-direct {v0, v6, v1, v4, v2}, LX/2ij;-><init>(LX/372;LX/42p;LX/1aX;LX/49C;)V

    iput-object v0, v7, LX/4pa;->A0H:LX/2ij;

    return-void
.end method

.method public static synthetic A01(LX/4pa;LX/3dS;)V
    .locals 0

    invoke-super {p0, p1}, LX/4gK;->A07(LX/3dS;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v2, p0, LX/4pa;->A0D:LX/2tu;

    iget-object v1, p0, LX/4pa;->A0P:LX/1aQ;

    iget v0, p0, LX/4pa;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2tu;->A0G(LX/1aQ;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4pa;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01fc

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/4gK;->A04(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/4pa;->A0J:LX/2ty;

    iget-object v2, p0, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v0, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    iput v1, p0, LX/4pa;->A00:I

    iget-object v0, p0, LX/4pa;->A0D:LX/2tu;

    invoke-virtual {v0, v2, v1}, LX/2tu;->A0G(LX/1aQ;I)Z

    move-result v1

    iget-boolean v0, p0, LX/4pa;->A09:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/4pa;->A02:Landroid/app/Activity;

    invoke-virtual {p0, v0}, LX/4gK;->A06(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, LX/4gK;->A05()V

    iget-object v0, p0, LX/4pa;->A0H:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A01()V

    invoke-virtual {p0}, LX/4pa;->A08()V

    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/4gK;->A06(Landroid/app/Activity;)V

    iget v1, p0, LX/4pa;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/4gK;->A0e:LX/35t;

    iget-object v2, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    :cond_0
    const v0, 0x7f0b193c

    invoke-static {p1, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4pa;->A07:LX/5W5;

    iget-object v0, p0, LX/4pa;->A0B:LX/0tQ;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iput-object v0, p0, LX/4pa;->A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08R;

    iget-object v1, p0, LX/4pa;->A0A:LX/0tN;

    const/16 v0, 0x112

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08R;

    new-instance v0, LX/5Fy;

    invoke-direct {v0}, LX/5Fy;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4pa;->A0D:LX/2tu;

    iget-object v1, p0, LX/4pa;->A0P:LX/1aQ;

    iget v0, p0, LX/4pa;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2tu;->A0G(LX/1aQ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c76

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pa;->A04:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/6L8;

    invoke-direct {v0, p1, v1, p0}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4pa;->A09(LX/0t9;)V

    :cond_1
    const/16 v0, 0x2f

    new-instance v1, LX/5he;

    invoke-direct {v1, p0, v0, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12001d

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4pa;->A08()V

    return-void
.end method

.method public A07(LX/3dS;)V
    .locals 4

    iget-object v0, p0, LX/4pa;->A0K:LX/2tq;

    iget-object v2, p0, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4pa;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4pa;->A09(LX/0t9;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4pa;->A0D:LX/2tu;

    iget v0, p0, LX/4pa;->A00:I

    invoke-virtual {v1, v2, v0}, LX/2tu;->A0G(LX/1aQ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pa;->A07:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4pa;->A07:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/community/SubgroupPileView;

    iget v2, p0, LX/4pa;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/4pa;->A0G:LX/5WG;

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/gbwhatsapp/community/SubgroupPileView;->setSubgroupProfilePhoto(LX/3dS;IZLX/5WG;)V

    iget-object v0, p0, LX/4pa;->A07:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4gK;->A09:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4gK;->A07(LX/3dS;)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    iget v2, v0, LX/3dS;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08059d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A09(LX/0t9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4pa;->A06:LX/3dS;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4gK;->A0p:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4pa;->A0J:LX/2ty;

    iget-object v0, p0, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/4pa;->A00:I

    invoke-super {p0, p1, p2}, LX/4gK;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/4pa;->A02:Landroid/app/Activity;

    iget-object v1, p0, LX/4pa;->A0N:LX/2kH;

    iget-object v0, p0, LX/4pa;->A0M:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/4gK;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4pa;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pa;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/4pa;->A0N:LX/2kH;

    iget-object v0, p0, LX/4pa;->A0M:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    iget-object v0, p0, LX/4pa;->A0H:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A00()V

    return-void
.end method
