.class public LX/5WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5hE;

.field public A03:LX/6H0;

.field public A04:LX/5Pn;

.field public A05:LX/373;

.field public A06:LX/5NT;

.field public A07:LX/5Pu;

.field public A08:LX/5N6;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/27b;

.field public final A0P:LX/27c;

.field public final A0Q:LX/4fS;

.field public final A0R:LX/3HE;

.field public final A0S:LX/3bD;

.field public final A0T:LX/2tC;

.field public final A0U:LX/2ju;

.field public final A0V:LX/8XU;

.field public final A0W:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0X:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0Y:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0Z:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0a:LX/48J;

.field public final A0b:LX/2tK;

.field public final A0c:LX/35r;

.field public final A0d:LX/2tS;

.field public final A0e:LX/2pP;

.field public final A0f:LX/35o;

.field public final A0g:LX/35t;

.field public final A0h:LX/31E;

.field public final A0i:LX/37U;

.field public final A0j:LX/1QX;

.field public final A0k:LX/48z;

.field public final A0l:LX/2zt;

.field public final A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

.field public final A0n:LX/5W1;

.field public final A0o:LX/11T;

.field public final A0p:LX/11T;

.field public final A0q:LX/11T;

.field public final A0r:LX/49C;

.field public final A0s:LX/2rq;

.field public final A0t:LX/1e3;

.field public final A0u:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/27b;LX/27c;LX/4fS;LX/3HE;LX/3bD;LX/2tC;LX/2ju;LX/8XU;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35t;LX/31E;LX/37U;LX/1QX;LX/48z;LX/2zt;LX/373;LX/49C;LX/1e3;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, v1, LX/5WD;->A0o:LX/11T;

    invoke-static {v2}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, v1, LX/5WD;->A0q:LX/11T;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, v1, LX/5WD;->A0p:LX/11T;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX/5WD;->A01:J

    const/4 v0, 0x0

    iput v0, v1, LX/5WD;->A00:I

    const/16 v2, 0xb

    new-instance v0, LX/6Ip;

    invoke-direct {v0, v1, v2}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5WD;->A0s:LX/2rq;

    const/4 v2, 0x2

    new-instance v0, LX/5d0;

    invoke-direct {v0, v1, v2}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5WD;->A0a:LX/48J;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/5WD;->A0i:LX/37U;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/5WD;->A0e:LX/2pP;

    move-object/from16 v4, p15

    iput-object v4, v1, LX/5WD;->A0d:LX/2tS;

    move-object/from16 v2, p22

    iput-object v2, v1, LX/5WD;->A0j:LX/1QX;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/5WD;->A0S:LX/3bD;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/5WD;->A0T:LX/2tC;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/5WD;->A0r:LX/49C;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/5WD;->A0k:LX/48z;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/5WD;->A0R:LX/3HE;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/5WD;->A0h:LX/31E;

    move-object/from16 v0, p27

    iput-object v0, v1, LX/5WD;->A0t:LX/1e3;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/5WD;->A0U:LX/2ju;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/5WD;->A0c:LX/35r;

    move-object/from16 v3, p19

    iput-object v3, v1, LX/5WD;->A0g:LX/35t;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/5WD;->A0b:LX/2tK;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/5WD;->A0f:LX/35o;

    move-object/from16 v0, p24

    iput-object v0, v1, LX/5WD;->A0l:LX/2zt;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/5WD;->A0O:LX/27b;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/5WD;->A0P:LX/27c;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/5WD;->A0V:LX/8XU;

    const/16 v0, 0xd1c

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/5WD;->A0I:I

    move-object/from16 v6, p7

    iput-object v6, v1, LX/5WD;->A0Q:LX/4fS;

    move-object/from16 v0, p28

    iput-object v0, v1, LX/5WD;->A0u:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/5WD;->A0J:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/5WD;->A0L:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/5WD;->A0K:Landroid/view/View;

    move-object/from16 v2, p4

    iput-object v2, v1, LX/5WD;->A0N:Landroid/view/View;

    const v0, 0x7f0b14fd

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, v1, LX/5WD;->A0W:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    const v2, 0x7f0b14ff

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v1, LX/5WD;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v2, 0x7f0b1500

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5WD;->A0M:Landroid/view/View;

    const v2, 0x7f0b1501

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v1, LX/5WD;->A0Z:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    move-object/from16 v0, p25

    iput-object v0, v1, LX/5WD;->A05:LX/373;

    const v2, 0x7f0b14f9

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iput-object v0, v1, LX/5WD;->A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const v2, 0x7f0b134b

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v1, LX/5WD;->A0X:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v2, 0x7f0b1be1

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f08088b

    invoke-static {v15, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b1bf2

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    const v2, 0x7f0b1bf4

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v2, 0x7f0b1bf7

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b1bf6

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b1bf5

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b1bd9

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b1bd8

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b1bdb

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b1bf1

    iget-object v0, v1, LX/5WD;->A0N:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const/16 v22, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cee

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    const/4 v2, 0x0

    new-instance v0, LX/8fO;

    invoke-direct {v0, v1, v2}, LX/8fO;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5W1;

    move-object/from16 v18, p18

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v22}, LX/5W1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tS;LX/35z;LX/35t;LX/8Ug;FZ)V

    iput-object v5, v1, LX/5WD;->A0n:LX/5W1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5WD;->A06:LX/5NT;

    iget-object v0, v3, LX/5NT;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5NT;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v3, LX/5NT;->A09:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WD;->A0Z:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WD;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WD;->A0n:LX/5W1;

    invoke-virtual {v0}, LX/5W1;->A00()V

    return-void
.end method

.method public A01()V
    .locals 15

    iget-object v2, p0, LX/5WD;->A0f:LX/35o;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v6

    invoke-virtual {v2}, LX/35o;->A0D()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35o;->A0E()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v6, :cond_b

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    iget-object v0, p0, LX/5WD;->A0U:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/5WD;->A0Q:LX/4fS;

    iget-object v4, p0, LX/5WD;->A0b:LX/2tK;

    iget-object v0, p0, LX/5WD;->A0a:LX/48J;

    invoke-virtual {v4, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5WD;->A0h:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v7

    iget-object v4, p0, LX/5WD;->A0j:LX/1QX;

    const/16 v0, 0xe4a

    invoke-static {v4, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    iget-object v1, p0, LX/5WD;->A0k:LX/48z;

    const/4 v0, 0x5

    invoke-static {v2, v2, v1, v0}, LX/37m;->A05(Landroid/app/Activity;LX/49E;LX/48z;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5WD;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060a0f

    invoke-static {v6, v0, v5}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0Rn;->A06()V

    :cond_4
    iget-object v6, p0, LX/5WD;->A0t:LX/1e3;

    iget-object v5, p0, LX/5WD;->A0s:LX/2rq;

    invoke-virtual {v6, v5}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5WD;->A0c:LX/35r;

    invoke-static {v6}, LX/5Gx;->A00(LX/35r;)V

    iget-object v5, p0, LX/5WD;->A0l:LX/2zt;

    invoke-static {v6, v5}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v6

    const/16 v5, 0x11b9

    invoke-virtual {v4, v5}, LX/2tw;->A0K(I)I

    move-result v5

    if-ne v5, v3, :cond_9

    const-string v5, "createSimpleView"

    invoke-static {v2, v5, v6}, LX/5ad;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6H0;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v5, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v6, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v6, v1}, LX/6H0;->setQrScanningEnabled(Z)V

    const v5, 0x7f0b0471

    invoke-static {v0, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/5WD;->A0P:LX/27c;

    const v5, 0x7f0b0462

    invoke-static {v0, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, LX/5WD;->A03:LX/6H0;

    check-cast v9, Landroid/view/View;

    const v5, 0x7f0b0472

    invoke-static {v0, v5}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v11

    const v5, 0x7f0b0470

    invoke-static {v0, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0b14fd

    invoke-static {v0, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v5, v6, LX/27c;->A00:LX/3ha;

    iget-object v5, v5, LX/3ha;->A03:LX/3H7;

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v14

    invoke-static {v5}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v13

    new-instance v6, LX/5Pu;

    invoke-direct/range {v6 .. v14}, LX/5Pu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;LX/2pP;LX/1QX;)V

    iput-object v6, p0, LX/5WD;->A07:LX/5Pu;

    iget-object v6, p0, LX/5WD;->A0O:LX/27b;

    const v5, 0x7f0b13c5

    invoke-static {v0, v5}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v8

    const v5, 0x7f0b1340

    invoke-static {v0, v5}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v13

    new-instance v12, LX/79O;

    invoke-direct {v12, p0}, LX/79O;-><init>(LX/5WD;)V

    iget-object v5, v6, LX/27b;->A00:LX/3ha;

    iget-object v6, v5, LX/3ha;->A01:LX/1FX;

    iget-object v5, v5, LX/3ha;->A03:LX/3H7;

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v11

    invoke-static {v5}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v9

    invoke-static {v5}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v10

    new-instance v7, LX/5N6;

    invoke-direct/range {v7 .. v13}, LX/5N6;-><init>(Landroid/widget/FrameLayout;LX/3bD;LX/35r;LX/1QX;LX/79O;LX/5W5;)V

    invoke-virtual {v6, v7}, LX/1FX;->ANK(LX/5N6;)V

    iput-object v7, p0, LX/5WD;->A08:LX/5N6;

    const v5, 0x7f0b0461

    invoke-static {v0, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, LX/5WD;->A03:LX/6H0;

    new-instance v6, LX/5NT;

    invoke-direct {v6, v7, v5, v4}, LX/5NT;-><init>(Landroid/view/View;LX/6H0;LX/1QX;)V

    iput-object v6, p0, LX/5WD;->A06:LX/5NT;

    iget-object v5, v6, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    const/16 v4, 0x2f

    invoke-static {v5, p0, v4}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/5NT;->A04:Lcom/gbwhatsapp/WaImageButton;

    const/16 v4, 0x30

    invoke-static {v5, p0, v4}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/5NT;->A05:Lcom/gbwhatsapp/WaImageButton;

    const/16 v4, 0x31

    invoke-static {v5, p0, v4}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5NT;->A03:Landroid/view/View;

    invoke-static {v4, p0, v1}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5NT;->A02:Landroid/view/View;

    invoke-static {v4, p0, v3}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5WD;->A0o:LX/11T;

    invoke-static {v4}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v6

    new-instance v5, LX/7id;

    invoke-direct {v5}, LX/7id;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v7

    new-instance v4, LX/6N3;

    invoke-direct {v4, v5, v7}, LX/6N3;-><init>(LX/0st;LX/08O;)V

    invoke-virtual {v7, v6, v4}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    const/16 v4, 0x1cc

    invoke-static {p0, v4}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v6

    iget-object v4, p0, LX/5WD;->A0B:Ljava/lang/Runnable;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/16 v5, 0x20

    new-instance v4, LX/3eS;

    invoke-direct {v4, p0, v7, v6, v5}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5WD;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v7, v2, v6}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    new-instance v5, LX/6J8;

    invoke-direct {v5, p0, v1}, LX/6J8;-><init>(LX/5WD;I)V

    iget-object v4, p0, LX/5WD;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v4, v2, v5}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0tN;LX/6GG;)V

    iget-object v8, p0, LX/5WD;->A0Z:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v8, v2, v5}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0tN;LX/6GG;)V

    iget-object v6, p0, LX/5WD;->A03:LX/6H0;

    const v4, 0x7f0b046f

    invoke-static {v0, v4}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v4, LX/5Pn;

    invoke-direct {v4, v5, v6, v1}, LX/5Pn;-><init>(Landroid/view/ViewGroup;LX/6H0;Z)V

    iput-object v4, p0, LX/5WD;->A04:LX/5Pn;

    iget-object v7, p0, LX/5WD;->A0n:LX/5W1;

    new-instance v4, LX/5rx;

    invoke-direct {v4, p0}, LX/5rx;-><init>(LX/5WD;)V

    iput-object v4, v7, LX/5W1;->A06:LX/6Gi;

    iget-object v5, p0, LX/5WD;->A0X:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    new-instance v4, LX/6J8;

    invoke-direct {v4, p0, v3}, LX/6J8;-><init>(LX/5WD;I)V

    invoke-virtual {v5, v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0tN;LX/6GG;)V

    new-instance v5, LX/6Lr;

    invoke-direct {v5, p0, v3}, LX/6Lr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5hE;

    invoke-direct {v4, v2, v5, v1}, LX/5hE;-><init>(Landroid/content/Context;LX/6Gg;Z)V

    iput-object v4, p0, LX/5WD;->A02:LX/5hE;

    iget-object v6, p0, LX/5WD;->A07:LX/5Pu;

    const/16 v4, 0x11

    new-instance v5, LX/5Wl;

    invoke-direct {v5, p0, v4}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5Pu;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LX/5WD;->A03:LX/6H0;

    new-instance v4, LX/6JP;

    invoke-direct {v4, p0, v3}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/6H0;->setCameraCallback(LX/8YU;)V

    iget-object v5, p0, LX/5WD;->A0W:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    new-instance v4, LX/6J7;

    invoke-direct {v4, p0, v3}, LX/6J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0tN;LX/6G1;)V

    invoke-static {v2}, LX/5Gv;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, LX/5WD;->A06:LX/5NT;

    iget-object v2, v2, LX/5NT;->A00:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5WD;->A0M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5WD;->A0J:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/5W1;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, LX/5W1;->A02(J)V

    iget-object v2, p0, LX/5WD;->A0K:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BAw()Z

    move-result v0

    iput-boolean v1, p0, LX/5WD;->A0E:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/5WD;->A0S:LX/3bD;

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v3}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_6
    iput-boolean v3, p0, LX/5WD;->A0D:Z

    iget-object v0, p0, LX/5WD;->A0V:LX/8XU;

    check-cast v0, LX/6KC;

    iget-object v0, v0, LX/6KC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-static {v0, v1}, LX/5pH;->A0O(LX/5pH;Z)V

    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BcG()V

    iget-object v4, p0, LX/5WD;->A07:LX/5Pu;

    iget-object v2, v4, LX/5Pu;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/5Pu;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v3, p0, LX/5WD;->A0G:Z

    invoke-virtual {p0}, LX/5WD;->A02()V

    return-void

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const-string v5, "camera/CameraInterface/CameraView"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/6iq;

    invoke-direct {v6, v2}, LX/6iq;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "createCenterCropView"

    invoke-static {v2, v5, v6}, LX/5ad;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6H0;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/5WD;->A0Q:LX/4fS;

    const v0, 0x7f120c59

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    iget-object v0, p0, LX/5WD;->A0V:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/5WD;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/5WD;->A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v2, v3, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    :cond_c
    iget-object v1, p0, LX/5WD;->A0Q:LX/4fS;

    iget-object v0, p0, LX/5WD;->A0S:LX/3bD;

    invoke-static {v1, v0, v6, v5, v4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0h(Landroid/app/Activity;LX/3bD;ZZZ)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-boolean v0, p0, LX/5WD;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5WD;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5WD;->A0G:Z

    invoke-virtual {p0}, LX/5WD;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5WD;->A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const/4 v1, 0x0

    new-instance v4, LX/3fr;

    invoke-direct {v4, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    invoke-static {v5}, LX/4E2;->A0M(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    const/16 v0, 0xe

    new-instance v2, LX/3gR;

    invoke-direct {v2, v5, v1, v4, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A05:LX/1QX;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5WD;->A05()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5WD;->A04:LX/5Pn;

    iget-object v0, v0, LX/5Pn;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WD;->A04:LX/5Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5Pn;->A00(ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/5WD;->A0F:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/5WD;->A0F:Z

    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BEp()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/5WD;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v13, v4, LX/5WD;->A09:Ljava/io/File;

    if-eqz v13, :cond_0

    iget-object v3, v4, LX/5WD;->A08:LX/5N6;

    iget-object v10, v3, LX/5N6;->A05:LX/1QX;

    iget-object v7, v3, LX/5N6;->A03:LX/3bD;

    iget-object v8, v3, LX/5N6;->A04:LX/35r;

    iget-object v5, v3, LX/5N6;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/5N6;->A00:LX/2pP;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v17, v14

    move-object v12, v11

    move/from16 v16, v14

    invoke-static/range {v6 .. v17}, LX/5aT;->A02(Landroid/content/Context;LX/3bD;LX/35r;LX/2pP;LX/1QX;LX/794;LX/49C;Ljava/io/File;ZZZZ)LX/5aT;

    move-result-object v0

    iput-object v0, v3, LX/5N6;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x11

    invoke-static {v2, v5, v1, v0}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, v3, LX/5N6;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/5N6;->A07:LX/5W5;

    invoke-virtual {v0, v14}, LX/5W5;->A08(I)V

    iget-object v0, v3, LX/5N6;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5N6;->A01:LX/5aT;

    new-instance v0, LX/7xt;

    invoke-direct {v0}, LX/7xt;-><init>()V

    iput-object v0, v2, LX/5aT;->A06:LX/6F5;

    const/4 v1, 0x3

    new-instance v0, LX/6K9;

    invoke-direct {v0, v3, v1}, LX/6K9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5aT;->A0P(LX/44y;)V

    iget-object v3, v4, LX/5WD;->A0W:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v2, v4, LX/5WD;->A0Q:LX/4fS;

    const/4 v1, 0x2

    new-instance v0, LX/6J7;

    invoke-direct {v0, v4, v1}, LX/6J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0tN;LX/6G1;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    const-string v0, "ptvcameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5WD;->A0U:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5WD;->A0i:LX/37U;

    const-string v1, "PTVRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/5WD;->A0R:LX/3HE;

    iget-object v3, p0, LX/5WD;->A0l:LX/2zt;

    sget-object v2, LX/3BX;->A0i:LX/3BX;

    const-string v0, ".mp4"

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/5b4;->A00(LX/3HE;LX/2zt;LX/3BX;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5WD;->A09:Ljava/io/File;

    iput-boolean v1, p0, LX/5WD;->A0H:Z

    iget-object v0, p0, LX/5WD;->A07:LX/5Pu;

    iget-object v0, v0, LX/5Pu;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, LX/5WD;->A03:LX/6H0;

    iget-object v1, p0, LX/5WD;->A09:Ljava/io/File;

    const/16 v0, 0x168

    invoke-interface {v2, v1, v0}, LX/6H0;->Bi9(Ljava/io/File;I)V

    iget-object v0, p0, LX/5WD;->A0o:LX/11T;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    iget-object v0, p0, LX/5WD;->A0c:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5WD;->A0Q:LX/4fS;

    const v0, 0x7f120c59

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    iget-object v0, p0, LX/5WD;->A0V:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    return-void
.end method

.method public final A06()V
    .locals 5

    invoke-virtual {p0}, LX/5WD;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5WD;->A0m:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v1, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    :cond_0
    iget-boolean v0, p0, LX/5WD;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5WD;->A07:LX/5Pu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Pu;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/5WD;->A07:LX/5Pu;

    iget-object v1, v0, LX/5Pu;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/5WD;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v0}, LX/6H0;->BiI()V

    :cond_2
    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    invoke-interface {v0}, LX/6H0;->pause()V

    iget-object v1, p0, LX/5WD;->A0o:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5WD;->A0Q:LX/4fS;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, p0, LX/5WD;->A06:LX/5NT;

    iget-object v0, v3, LX/5NT;->A03:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v3, LX/5NT;->A09:Z

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5NT;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WD;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5WD;->A0i:LX/37U;

    const-string v1, "PTVRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    return-void
.end method

.method public final A07(ZZ)V
    .locals 5

    iget-boolean v0, p0, LX/5WD;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5WD;->A0c:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    invoke-virtual {p0}, LX/5WD;->A06()V

    iget-object v1, p0, LX/5WD;->A0Q:LX/4fS;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rn;->A07()V

    :cond_0
    iget-object v2, p0, LX/5WD;->A09:Ljava/io/File;

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/5WD;->A0r:LX/49C;

    if-eqz p1, :cond_8

    const/16 v1, 0x30

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5WD;->A0V:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BTj()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5WD;->A0E:Z

    iget-object v0, p0, LX/5WD;->A0J:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WD;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WD;->A08:LX/5N6;

    iget-object v0, v1, LX/5N6;->A01:LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0F()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/5N6;->A01:LX/5aT;

    iget-object v0, v1, LX/5N6;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, LX/5N6;->A07:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v4, p0, LX/5WD;->A0n:LX/5W1;

    iget-object v1, v4, LX/5W1;->A0E:Landroid/os/Handler;

    iget-object v0, v4, LX/5W1;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/5W1;->A0K:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/3fr;

    invoke-direct {v0, v4, v1}, LX/3fr;-><init>(LX/5W1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p2}, LX/5W1;->A04(Z)V

    iget-object v0, p0, LX/5WD;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WD;->A0V:LX/8XU;

    check-cast v0, LX/6KC;

    iget-object v2, v0, LX/6KC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5pH;->A0O(LX/5pH;Z)V

    iget-object v1, p0, LX/5WD;->A0t:LX/1e3;

    iget-object v0, p0, LX/5WD;->A0s:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5WD;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/5WD;->A0W:Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LX/5WD;->A0Y:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v0, p0, LX/5WD;->A0Z:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v0, p0, LX/5WD;->A0X:Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iput-boolean v3, p0, LX/5WD;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5pH;->A55:LX/5WD;

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x31

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptvcameraui/video file doesn\'t exist: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/5WD;->A03:LX/6H0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6H0;->BBw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5WD;->A0o:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/5WD;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5WD;->A0j:LX/1QX;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5WD;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
