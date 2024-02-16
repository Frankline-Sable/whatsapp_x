.class public LX/5bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1S:I

.field public static A1T:I

.field public static A1U:I

.field public static A1V:I

.field public static A1W:I

.field public static A1X:Landroid/media/SoundPool;

.field public static volatile A1Y:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/animation/ObjectAnimator;

.field public A0A:Landroid/os/PowerManager$WakeLock;

.field public A0B:LX/1H7;

.field public A0C:LX/2eh;

.field public A0D:LX/1af;

.field public A0E:LX/1b1;

.field public A0F:LX/373;

.field public A0G:LX/10A;

.field public A0H:LX/2a4;

.field public A0I:LX/2a4;

.field public A0J:LX/5bf;

.field public A0K:LX/2p0;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/io/File;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/widget/TextView;

.field public final A0Y:LX/03u;

.field public final A0Z:LX/1zI;

.field public final A0a:LX/1zI;

.field public final A0b:LX/2rn;

.field public final A0c:LX/49E;

.field public final A0d:LX/3HE;

.field public final A0e:LX/3bD;

.field public final A0f:LX/32v;

.field public final A0g:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

.field public final A0h:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

.field public final A0i:LX/42K;

.field public final A0j:LX/1eR;

.field public final A0k:LX/5pm;

.field public final A0l:LX/4Qu;

.field public final A0m:LX/2fL;

.field public final A0n:LX/35r;

.field public final A0o:LX/2tS;

.field public final A0p:LX/35z;

.field public final A0q:LX/35t;

.field public final A0r:LX/37U;

.field public final A0s:LX/2XZ;

.field public final A0t:LX/1QX;

.field public final A0u:LX/2sM;

.field public final A0v:LX/2si;

.field public final A0w:LX/3Pl;

.field public final A0x:LX/2zt;

.field public final A0y:LX/2OU;

.field public final A0z:LX/2re;

.field public final A10:LX/5W1;

.field public final A11:LX/2jH;

.field public final A12:LX/8Ur;

.field public final A13:LX/5VM;

.field public final A14:LX/2bX;

.field public final A15:Lcom/whatsapp/util/ClippingLayout;

.field public final A16:Lcom/whatsapp/util/ClippingLayout;

.field public final A17:LX/8bd;

.field public final A18:LX/49C;

.field public final A19:LX/2sy;

.field public final A1A:LX/2aA;

.field public final A1B:LX/5tZ;

.field public final A1C:LX/524;

.field public final A1D:LX/2bc;

.field public final A1E:LX/5Ur;

.field public final A1F:LX/8Xc;

.field public final A1G:LX/5JP;

.field public final A1H:LX/5L8;

.field public final A1I:LX/8V2;

.field public final A1J:LX/2rq;

.field public final A1K:LX/1e3;

.field public final A1L:LX/8VC;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03u;LX/2rn;LX/49E;LX/3HE;LX/3bD;LX/32v;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/1eR;LX/5pm;LX/4Qu;LX/2fL;LX/35r;LX/2tS;LX/35z;LX/35t;LX/37U;LX/2XZ;LX/1QX;LX/2sM;LX/2si;LX/3Pl;LX/2zt;LX/2OU;LX/2re;LX/2jH;LX/5VM;LX/2bX;LX/8bd;LX/49C;LX/2sy;LX/2aA;LX/5tZ;LX/7Is;LX/524;LX/2bc;LX/8Xc;LX/5JP;LX/1e3;LX/8VC;ZZ)V
    .locals 38

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v13

    iput-object v13, v0, LX/5bg;->A0R:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    new-instance v1, LX/1zI;

    invoke-direct {v1, v2, v3}, LX/1zI;-><init>(D)V

    iput-object v1, v0, LX/5bg;->A0Z:LX/1zI;

    const-wide/16 v1, 0x1

    new-instance v8, LX/1zI;

    invoke-direct {v8, v1, v2}, LX/1zI;-><init>(D)V

    iput-object v8, v0, LX/5bg;->A0a:LX/1zI;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/5bg;->A0Q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5bg;->A0O:Z

    const/4 v2, -0x1

    iput v2, v0, LX/5bg;->A04:I

    const/16 v2, 0xd

    new-instance v6, LX/6Ip;

    invoke-direct {v6, v0, v2}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/5bg;->A1J:LX/2rq;

    new-instance v2, LX/7xa;

    invoke-direct {v2, v0}, LX/7xa;-><init>(LX/5bg;)V

    iput-object v2, v0, LX/5bg;->A12:LX/8Ur;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/5bg;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/5ml;

    invoke-direct {v2, v0}, LX/5ml;-><init>(LX/5bg;)V

    iput-object v2, v0, LX/5bg;->A0i:LX/42K;

    move-object/from16 v15, p15

    iput-object v15, v0, LX/5bg;->A0o:LX/2tS;

    move-object/from16 v5, p20

    iput-object v5, v0, LX/5bg;->A0t:LX/1QX;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/5bg;->A0e:LX/3bD;

    move-object/from16 v2, p26

    iput-object v2, v0, LX/5bg;->A0z:LX/2re;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/5bg;->A0b:LX/2rn;

    move-object/from16 v2, p31

    iput-object v2, v0, LX/5bg;->A18:LX/49C;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/5bg;->A0d:LX/3HE;

    move-object/from16 v2, p28

    iput-object v2, v0, LX/5bg;->A13:LX/5VM;

    move-object/from16 v36, p7

    move-object/from16 v2, v36

    iput-object v2, v0, LX/5bg;->A0f:LX/32v;

    move-object/from16 v2, p21

    iput-object v2, v0, LX/5bg;->A0u:LX/2sM;

    move-object/from16 v10, p40

    iput-object v10, v0, LX/5bg;->A1K:LX/1e3;

    move-object/from16 v2, p33

    iput-object v2, v0, LX/5bg;->A1A:LX/2aA;

    move-object/from16 v2, p30

    iput-object v2, v0, LX/5bg;->A17:LX/8bd;

    move-object/from16 v34, p14

    move-object/from16 v2, v34

    iput-object v2, v0, LX/5bg;->A0n:LX/35r;

    move-object/from16 v11, p17

    iput-object v11, v0, LX/5bg;->A0q:LX/35t;

    move-object/from16 v2, p23

    iput-object v2, v0, LX/5bg;->A0w:LX/3Pl;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/5bg;->A0g:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    move-object/from16 v14, p34

    iput-object v14, v0, LX/5bg;->A1B:LX/5tZ;

    move-object/from16 v2, p19

    iput-object v2, v0, LX/5bg;->A0s:LX/2XZ;

    move-object/from16 v12, p16

    iput-object v12, v0, LX/5bg;->A0p:LX/35z;

    move-object/from16 v2, p36

    iput-object v2, v0, LX/5bg;->A1C:LX/524;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/5bg;->A0j:LX/1eR;

    move-object/from16 v2, p32

    iput-object v2, v0, LX/5bg;->A19:LX/2sy;

    move-object/from16 v2, p25

    iput-object v2, v0, LX/5bg;->A0y:LX/2OU;

    move-object/from16 v2, p41

    iput-object v2, v0, LX/5bg;->A1L:LX/8VC;

    move-object/from16 v2, p22

    iput-object v2, v0, LX/5bg;->A0v:LX/2si;

    move-object/from16 v2, p24

    iput-object v2, v0, LX/5bg;->A0x:LX/2zt;

    move-object/from16 v2, p27

    iput-object v2, v0, LX/5bg;->A11:LX/2jH;

    move-object/from16 v2, p18

    iput-object v2, v0, LX/5bg;->A0r:LX/37U;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/5bg;->A0h:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    move-object/from16 v2, p13

    iput-object v2, v0, LX/5bg;->A0m:LX/2fL;

    move-object/from16 v2, p37

    iput-object v2, v0, LX/5bg;->A1D:LX/2bc;

    move/from16 v16, p42

    move/from16 v2, v16

    iput-boolean v2, v0, LX/5bg;->A1P:Z

    move/from16 v2, p43

    iput-boolean v2, v0, LX/5bg;->A1Q:Z

    move-object/from16 v2, p29

    iput-object v2, v0, LX/5bg;->A14:LX/2bX;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/5bg;->A0k:LX/5pm;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/5bg;->A0Y:LX/03u;

    move-object/from16 v37, p4

    move-object/from16 v3, v37

    iput-object v3, v0, LX/5bg;->A0c:LX/49E;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/5bg;->A0W:Landroid/view/View;

    move-object/from16 v4, p38

    iput-object v4, v0, LX/5bg;->A1F:LX/8Xc;

    const/16 v4, 0x473

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    iput-boolean v4, v0, LX/5bg;->A1R:Z

    move-object/from16 v35, p12

    move-object/from16 v4, v35

    iput-object v4, v0, LX/5bg;->A0l:LX/4Qu;

    new-instance v4, LX/5L8;

    invoke-direct {v4, v3, v11}, LX/5L8;-><init>(Landroid/view/View;LX/35t;)V

    iput-object v4, v0, LX/5bg;->A1H:LX/5L8;

    move-object/from16 v4, p39

    iput-object v4, v0, LX/5bg;->A1G:LX/5JP;

    const v7, 0x7f0b1be1

    invoke-static {v3, v7}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v4, 0x7f08089b

    invoke-static {v9, v4}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    const v4, 0x7f0b1bf2

    invoke-static {v3, v4}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v25

    invoke-static {v3, v7}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v26

    const v4, 0x7f0b1bf4

    invoke-static {v3, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    const v4, 0x7f0b1bf7

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v4, 0x7f0b1bf6

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v4, 0x7f0b1bf5

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    const v4, 0x7f0b1bd9

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v4, 0x7f0b1bd8

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    const v4, 0x7f0b1bdb

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v4, 0x7f0b1bf1

    invoke-static {v3, v4}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v16 .. v16}, LX/000;->A1S(I)Z

    move-result v33

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070cee

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v32

    const/4 v4, 0x1

    new-instance v9, LX/8fO;

    invoke-direct {v9, v0, v4}, LX/8fO;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5W1;

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v33}, LX/5W1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tS;LX/35z;LX/35t;LX/8Ug;FZ)V

    iput-object v7, v0, LX/5bg;->A10:LX/5W1;

    new-instance v9, LX/5ry;

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v35

    move-object/from16 v20, v34

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/5ry;-><init>(Landroid/view/View;LX/03u;LX/4Qu;LX/35r;LX/5bg;)V

    iput-object v9, v7, LX/5W1;->A06:LX/6Gi;

    invoke-virtual/range {v34 .. v34}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v7, "voicenoterecordingui pm=null"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    sget-object v7, LX/5bg;->A1X:Landroid/media/SoundPool;

    if-nez v7, :cond_0

    new-instance v9, Landroid/media/SoundPool;

    invoke-direct {v9, v4, v4, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v9, LX/5bg;->A1X:Landroid/media/SoundPool;

    const v7, 0x7f14003d

    invoke-virtual {v9, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5bg;->A1Y:I

    sget-object v7, LX/5bg;->A1X:Landroid/media/SoundPool;

    const v9, 0x7f14003a

    invoke-virtual {v7, v2, v9, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5bg;->A1U:I

    sget-object v11, LX/5bg;->A1X:Landroid/media/SoundPool;

    const v7, 0x7f14003b

    invoke-virtual {v11, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5bg;->A1V:I

    sget-object v11, LX/5bg;->A1X:Landroid/media/SoundPool;

    const v7, 0x7f14003c

    invoke-virtual {v11, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5bg;->A1W:I

    sget-object v11, LX/5bg;->A1X:Landroid/media/SoundPool;

    const v7, 0x7f14003e

    invoke-virtual {v11, v2, v7, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    sput v7, LX/5bg;->A1T:I

    sget-object v7, LX/5bg;->A1X:Landroid/media/SoundPool;

    invoke-virtual {v7, v2, v9, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    sput v1, LX/5bg;->A1S:I

    :cond_0
    const v1, 0x7f0b1be3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/5bg;->A16:Lcom/whatsapp/util/ClippingLayout;

    const v9, 0x7f0b097f

    invoke-static {v3, v9}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5bg;->A0X:Landroid/widget/TextView;

    const v1, 0x7f0b0cc7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5bg;->A0U:Landroid/view/View;

    const v1, 0x7f0b0abb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/5bg;->A15:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5bg;->A0T:Landroid/view/View;

    const/16 v1, 0x2ea

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    const v1, 0x7f0b1bfb

    invoke-static {v3, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v7, LX/6Od;

    invoke-direct {v7, v2, v0}, LX/6Od;-><init>(Landroid/content/Context;LX/5bg;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v7, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f0b1493

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5bg;->A0V:Landroid/view/View;

    invoke-virtual {v10, v6}, LX/31I;->A04(Ljava/lang/Object;)V

    const/16 v1, 0xe49

    invoke-static {v5, v1}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v28

    new-instance v9, LX/79c;

    invoke-direct {v9, v0}, LX/79c;-><init>(LX/5bg;)V

    new-instance v1, LX/5Ur;

    move-object/from16 v2, p35

    invoke-direct {v1, v12, v2, v9}, LX/5Ur;-><init>(LX/35z;LX/7Is;LX/79c;)V

    iput-object v1, v0, LX/5bg;->A1E:LX/5Ur;

    new-instance v11, LX/3bj;

    invoke-direct {v11, v0}, LX/3bj;-><init>(LX/5bg;)V

    const/4 v1, 0x2

    new-instance v10, LX/5GT;

    invoke-direct {v10, v0, v1}, LX/5GT;-><init>(LX/5bg;I)V

    new-instance v7, LX/8ew;

    invoke-direct {v7, v0, v4}, LX/8ew;-><init>(LX/5bg;I)V

    new-instance v6, LX/8ew;

    invoke-direct {v6, v0, v1}, LX/8ew;-><init>(LX/5bg;I)V

    new-instance v3, LX/5tX;

    invoke-direct {v3, v0}, LX/5tX;-><init>(LX/5bg;)V

    const/4 v1, 0x3

    new-instance v2, LX/8ew;

    invoke-direct {v2, v0, v1}, LX/8ew;-><init>(LX/5bg;I)V

    new-instance v1, LX/108;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v36

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v29}, LX/108;-><init>(LX/1zI;LX/32v;LX/2tS;LX/5tZ;LX/450;LX/450;LX/450;LX/450;LX/79c;LX/451;LX/451;J)V

    iput-object v1, v0, LX/5bg;->A0S:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v3, LX/5GT;

    invoke-direct {v3, v0, v6}, LX/5GT;-><init>(LX/5bg;I)V

    new-instance v2, LX/5GT;

    invoke-direct {v2, v0, v4}, LX/5GT;-><init>(LX/5bg;I)V

    const/16 v21, 0x8

    new-instance v1, LX/3ek;

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/5bg;->A1N:Ljava/lang/Runnable;

    const/16 v3, 0x9

    new-instance v2, LX/3eT;

    move-object/from16 v1, v37

    invoke-direct {v2, v0, v15, v1, v3}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5bg;->A1M:Ljava/lang/Runnable;

    new-instance v1, LX/6Kg;

    invoke-direct {v1, v0, v4}, LX/6Kg;-><init>(LX/5bg;I)V

    iput-object v1, v0, LX/5bg;->A1I:LX/8V2;

    const/16 v1, 0xb10

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5bg;->A1B:LX/5tZ;

    const/16 v2, 0x29

    new-instance v1, LX/5hY;

    invoke-direct {v1, v0, v2}, LX/5hY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x6

    const-string v7, "voicenote"

    invoke-static {v11, v7, v9}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, LX/5bg;->A0A:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/5bg;)V
    .locals 3

    iget-object v2, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, p0, LX/5bg;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/5bf;->A0A(I)V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bg;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/5bg;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, p0, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    iget-object v1, p0, LX/5tZ;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f08087b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/5tZ;->A01:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/5tZ;->A05:Landroid/content/Context;

    const v0, 0x7f12160d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resuming playback after seek "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/5bg;IZ)V
    .locals 4

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput p1, p0, LX/5bg;->A04:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result p1

    :cond_0
    iget-object v2, p0, LX/5bg;->A1B:LX/5tZ;

    int-to-long v0, p1

    iget-object v3, v2, LX/5tZ;->A02:Landroid/widget/TextView;

    iget-object v2, v2, LX/5tZ;->A0H:LX/35t;

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5bg;->A07()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5bg;->A0L(Z)V

    invoke-virtual {p0, v0, v0}, LX/5bg;->A0N(ZZ)V

    iget-object v1, p0, LX/5bg;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/5bg;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5bg;->A04()V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0J:LX/5bf;

    :cond_0
    iget-object v1, p0, LX/5bg;->A1K:LX/1e3;

    iget-object v0, p0, LX/5bg;->A1J:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 7

    const-string v3, "VoiceNoteRecordingUI/pauseRecording/stop waveform creation failed"

    invoke-virtual {p0}, LX/5bg;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5bg;->A0K:LX/2p0;

    if-nez v2, :cond_1

    const-string v0, "VoiceNoteRecordingUI/pauseRecording/voice recorder ir null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->pause()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/2p0;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v0}, LX/2p0;->A01()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5bg;->A1E:LX/5Ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ur;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/5bg;->A06:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/5bg;->A05:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/5bg;->A05:J

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v5}, LX/5bg;->A0N(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nU;

    sget-object v2, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1T:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    iget-object v3, p0, LX/5bg;->A0n:LX/35r;

    invoke-static {v3}, LX/5Gx;->A00(LX/35r;)V

    iget-object v0, p0, LX/5bg;->A0G:LX/10A;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/10A;->A00()V

    iput-object v4, p0, LX/5bg;->A0G:LX/10A;

    :cond_3
    iget-object v0, p0, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    iget-boolean v0, p0, LX/5bg;->A1Q:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5bg;->A0Y:LX/03u;

    const/4 v0, -0x1

    :cond_4
    iget-object v0, p0, LX/5bg;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v6, LX/5tZ;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    iget-object v2, v0, LX/2p0;->A07:Ljava/io/File;

    iget-object v1, v0, LX/2p0;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v5, v0}, LX/5bg;->A0H(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v0, p0, LX/5bg;->A0s:LX/2XZ;

    iput-boolean v5, v0, LX/2XZ;->A00:Z

    iget-object v1, p0, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vo;

    invoke-virtual {v0}, LX/5Vo;->A00()V

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-boolean v5, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    iget-object v0, p0, LX/5bg;->A0I:LX/2a4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a4;->A00()V

    iput-object v4, p0, LX/5bg;->A0I:LX/2a4;

    :cond_6
    iget-object v1, p0, LX/5bg;->A0Y:LX/03u;

    const v0, 0x7f122435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "VoiceNoteRecordingUI/pauseRecording/pause failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v0}, LX/2p0;->A01()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v0}, LX/2p0;->A01()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A04()V

    iget-object v0, p0, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    iget-object v0, p0, LX/5bg;->A0H:LX/2a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a4;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0H:LX/2a4;

    :cond_0
    invoke-virtual {p0}, LX/5bg;->A07()V

    iget-object v1, p0, LX/5bg;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/5bg;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 32

    move-object/from16 v8, p0

    iget-object v5, v8, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b1bf3

    invoke-static {v5, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    iget-object v0, v8, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget v0, LX/5bg;->A1W:I

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nU;

    sget-object v2, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1W:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    :cond_1
    const v0, 0x7f0b1bd9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v17

    move/from16 v16, v4

    move/from16 v19, v17

    move/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v4, 0x7f0b1bd8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v9, 0x3f8ccccd    # 1.1f

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v23, -0x3fc00000    # -3.0f

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    move/from16 v21, v17

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move/from16 v21, v6

    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v20, v22

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move/from16 v23, v6

    move-object/from16 v16, v3

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v24, v22

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1bdb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v27, -0x41666666    # -0.3f

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v25

    move/from16 v29, v25

    move-object/from16 v23, v9

    move/from16 v24, v6

    invoke-direct/range {v23 .. v31}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/high16 v20, -0x3d900000    # -60.0f

    new-instance v12, Landroid/view/animation/RotateAnimation;

    move/from16 v23, v6

    move-object/from16 v18, v12

    move/from16 v19, v25

    move/from16 v24, v22

    invoke-direct/range {v18 .. v24}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v8, LX/5bg;->A0t:LX/1QX;

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f0b0900

    if-eqz v1, :cond_2

    const v0, 0x7f0b0cc1

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/4a7;

    move-object v12, v0

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/4a7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5bg;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v2, p0, LX/5bg;->A0K:LX/2p0;

    if-nez v2, :cond_0

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/resume voice recorder is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5bg;->A10:LX/5W1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5W1;->A0A:Z

    iget-object v5, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v2, v2, LX/2p0;->A08:Ljava/io/File;

    iget-object v1, v5, LX/5tZ;->A0K:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v2, v0}, LX/4Dy;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5bg;->A06:J

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A09()V

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/5bg;->A09()V

    iget-boolean v0, p0, LX/5bg;->A1Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5bg;->A0Y:LX/03u;

    invoke-static {v0}, LX/5Gv;->A00(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, LX/5bg;->A0s:LX/2XZ;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2XZ;->A00:Z

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x1b

    invoke-static {v2, v5, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4}, LX/5Gw;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v3}, LX/5Gw;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/4a9;

    invoke-direct {v0, v1, v5, v4}, LX/4a9;-><init>(Landroid/view/animation/Animation;LX/5tZ;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x18

    invoke-static {v1, v5, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/5bg;->A0a:LX/1zI;

    iget-object v2, p0, LX/5bg;->A0K:LX/2p0;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/10A;

    invoke-direct {v1, v0, v3, v2}, LX/10A;-><init>(Landroid/os/HandlerThread;LX/1zI;LX/2p0;)V

    iput-object v1, p0, LX/5bg;->A0G:LX/10A;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/5bg;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/5bg;->A0Y:LX/03u;

    iget-object v1, p0, LX/5bg;->A0n:LX/35r;

    const v0, 0x7f122437

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteRecordingUI/resumeRecording/resume failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v4}, LX/5bg;->A0N(ZZ)V

    iget-object v1, p0, LX/5bg;->A0c:LX/49E;

    const v0, 0x7f120c50

    invoke-interface {v1, v0}, LX/49E;->Bh0(I)V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v3, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    iget-object v1, v3, LX/5tZ;->A01:Landroid/widget/ImageButton;

    iget-object v2, v3, LX/5tZ;->A05:Landroid/content/Context;

    const v0, 0x7f080880

    invoke-static {v2, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v3, LX/5tZ;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f122825

    invoke-static {v2, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A08()V
    .locals 8

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v7, p0, LX/5bg;->A0Y:LX/03u;

    const v6, 0x7f12242b

    if-eqz v1, :cond_0

    const v6, 0x7f1221de

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/5bg;->A0q:LX/35t;

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v3, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v1, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    iget-object v1, p0, LX/5bg;->A0K:LX/2p0;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, v1, LX/2p0;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    iget-object v1, p0, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/voicenotestarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vo;

    instance-of v0, v1, LX/6Io;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->invalidateOptionsMenu()V

    invoke-static {v1}, LX/5pH;->A0J(LX/5pH;)V

    const/4 v2, 0x1

    iget-object v1, v1, LX/5pH;->A2e:LX/6GF;

    const-class v0, LX/4ph;

    invoke-interface {v1, v0}, LX/6GF;->AxF(Ljava/lang/Class;)LX/5u4;

    move-result-object v0

    check-cast v0, LX/4ph;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/4ph;->A0B:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5bg;->A11:LX/2jH;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2jH;->A00(I)LX/2a4;

    move-result-object v0

    iput-object v0, p0, LX/5bg;->A0I:LX/2a4;

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-boolean v0, p0, LX/5bg;->A1P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5bg;->A10:LX/5W1;

    iget-object v1, v0, LX/5W1;->A0E:Landroid/os/Handler;

    iget-object v0, v0, LX/5W1;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5bg;->A0W:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/5bg;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5bg;->A0N:Z

    iget-object v1, p0, LX/5bg;->A0j:LX/1eR;

    iget-object v0, p0, LX/5bg;->A0i:LX/42K;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0B(JZ)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/5bg;->A0K:LX/2p0;

    iget-object v0, v2, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/2p0;->A01:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LX/5bg;->A0z:LX/2re;

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/2re;->A02(LX/2p0;JZ)V

    :try_start_2
    iget-object v1, p0, LX/5bg;->A0K:LX/2p0;

    iget-object v0, v1, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, v1, LX/2p0;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vo;

    invoke-virtual {v0}, LX/5Vo;->A00()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/5bg;->A0I:LX/2a4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a4;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0I:LX/2a4;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/5bg;->A0z:LX/2re;

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/2re;->A02(LX/2p0;JZ)V

    throw v2
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5bg;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5bg;->A10:LX/5W1;

    iget-object v0, p0, LX/5bg;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, LX/5W1;->A03(Landroid/view/MotionEvent;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5bg;->A0X:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, LX/5bg;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bg;->A10:LX/5W1;

    invoke-virtual {v0, v1, p3}, LX/5W1;->A05(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, LX/5bg;->A1F:LX/8Xc;

    check-cast v0, LX/6MT;

    iget v1, v0, LX/6MT;->A01:I

    iget-object v0, v0, LX/6MT;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6P(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5z()V

    return-void

    :pswitch_1
    check-cast v0, LX/5pH;

    invoke-virtual {v0, v2}, LX/5pH;->A2A(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5bg;->A0l:LX/4Qu;

    invoke-virtual {v0}, LX/4Qu;->A0B()V

    iget-object v1, p0, LX/5bg;->A10:LX/5W1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/5W1;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/5W1;->A01:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/5bg;->A18:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/3du;

    invoke-direct {v0, p1, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0E(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A06()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1, v1}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v0

    iput-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A05()V

    iget-object v1, p0, LX/5bg;->A0J:LX/5bf;

    iget-object v0, p0, LX/5bg;->A12:LX/8Ur;

    invoke-virtual {v1, v0}, LX/5bf;->A0D(LX/8Ur;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0J:LX/5bf;

    const-string v0, "voicenoterecordingui/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0F(Ljava/io/File;IZ)V
    .locals 12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/onrecordingstopped "

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/5bg;->A0E:LX/1b1;

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/1b1;->A01:Z

    if-eqz p3, :cond_4

    new-instance v9, LX/35Q;

    invoke-direct {v9}, LX/35Q;-><init>()V

    iput-boolean v10, v9, LX/35Q;->A0M:Z

    iget-object v0, p0, LX/5bg;->A0E:LX/1b1;

    invoke-virtual {v0}, LX/31U;->A01()Ljava/io/File;

    move-result-object v2

    iput-object v2, v9, LX/35Q;->A0F:Ljava/io/File;

    iget-object v8, p0, LX/5bg;->A0y:LX/2OU;

    iget-object v11, p0, LX/5bg;->A0D:LX/1af;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/5bg;->A08:J

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, LX/5bg;->A0F:LX/373;

    iget-object v3, p0, LX/5bg;->A0t:LX/1QX;

    const/16 v2, 0xb10

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/5bg;->A0O:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v8, LX/2OU;->A01:LX/37P;

    invoke-virtual {v2, v11, v10}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance v3, LX/1hH;

    invoke-direct {v3, v2, v0, v1}, LX/1hH;-><init>(LX/30h;J)V

    :goto_0
    iput-object v9, v3, LX/1gr;->A02:LX/35Q;

    iput v10, v3, LX/373;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/373;->A1N(I)V

    iput-object v7, v3, LX/1gr;->A07:Ljava/lang/String;

    iput-wide v4, v3, LX/1gr;->A01:J

    iput v10, v3, LX/373;->A09:I

    iget-object v0, v8, LX/2OU;->A02:LX/2YA;

    invoke-virtual {v0, v3, v6}, LX/2YA;->A00(LX/373;LX/373;)V

    iput p2, v3, LX/1gr;->A00:I

    iget-object v2, p0, LX/5bg;->A0B:LX/1H7;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5bg;->A0C:LX/2eh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5bg;->A0m:LX/2fL;

    invoke-virtual {v0, v2, v1}, LX/2fL;->A00(LX/1H7;LX/2eh;)LX/2Uz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1X(LX/2Uz;)V

    :cond_2
    iget-object v0, p0, LX/5bg;->A0E:LX/1b1;

    iget-object v1, v0, LX/1b1;->A00:LX/3US;

    iget-object v0, p0, LX/5bg;->A0z:LX/2re;

    invoke-virtual {v0, v1, v3, p1}, LX/2re;->A00(LX/3US;LX/1hI;Ljava/io/File;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0E:LX/1b1;

    return-void

    :cond_3
    new-instance v3, LX/1hI;

    invoke-direct {v3, v2, v0, v1}, LX/1hI;-><init>(LX/30h;J)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/5bg;->A0v:LX/2si;

    iget-object v1, p0, LX/5bg;->A0E:LX/1b1;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2si;->A0D:LX/35m;

    iget-object v2, v1, LX/1b1;->A00:LX/3US;

    iget-object v1, v3, LX/35m;->A0N:LX/49C;

    new-instance v0, LX/3fx;

    invoke-direct {v0, v3, v2}, LX/3fx;-><init>(LX/35m;LX/3US;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public A0G(Ljava/io/File;Ljava/io/File;Z)V
    .locals 20

    move-object/from16 v2, p1

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5bg;->A0D:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5bg;->A1E:LX/5Ur;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    int-to-long v6, v0

    :goto_0
    iget-object v0, v1, LX/5bg;->A10:LX/5W1;

    iget-boolean v8, v0, LX/5W1;->A0A:Z

    invoke-virtual/range {v3 .. v8}, LX/5Ur;->A01(JJZ)V

    iget-object v4, v1, LX/5bg;->A0d:LX/3HE;

    iget-object v3, v1, LX/5bg;->A0x:LX/2zt;

    iget-object v0, v1, LX/5bg;->A0D:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_6

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    :goto_1
    const/4 v5, 0x1

    invoke-static {v4, v3, v0, v2, v5}, LX/39Q;->A0L(LX/3HE;LX/2zt;LX/3BX;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voicenote/sendvoicenotefile/failed to rename "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v3, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    :cond_0
    new-instance v8, LX/35Q;

    invoke-direct {v8}, LX/35Q;-><init>()V

    iput-object v4, v8, LX/35Q;->A0F:Ljava/io/File;

    iget-object v6, v1, LX/5bg;->A0u:LX/2sM;

    iget-object v10, v1, LX/5bg;->A0D:LX/1af;

    const/4 v7, 0x0

    iget-object v11, v1, LX/5bg;->A0F:LX/373;

    iget-object v3, v1, LX/5bg;->A0t:LX/1QX;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5bg;->A0O:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v16, 0x2

    iget-object v3, v6, LX/2sM;->A0C:LX/1QX;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/16 v16, 0x52

    :cond_3
    const/16 v18, 0x0

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v19, p3

    move-object v9, v7

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v19}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v5

    iget-object v4, v1, LX/5bg;->A0B:LX/1H7;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/5bg;->A0C:LX/2eh;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/5bg;->A0m:LX/2fL;

    invoke-virtual {v0, v4, v3}, LX/2fL;->A00(LX/1H7;LX/2eh;)LX/2Uz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1X(LX/2Uz;)V

    :cond_4
    iget v0, v5, LX/1gr;->A00:I

    if-nez v0, :cond_5

    invoke-static {v2}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/1gr;->A00:I

    :cond_5
    iget-object v0, v1, LX/5bg;->A0z:LX/2re;

    check-cast v5, LX/1hI;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v5, v1}, LX/2re;->A00(LX/3US;LX/1hI;Ljava/io/File;)V

    return-void

    :cond_6
    sget-object v0, LX/3BX;->A0J:LX/3BX;

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, -0x1

    goto/16 :goto_0
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5bg;->A0E(Ljava/io/File;)V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/5bg;->A05:J

    invoke-virtual {p0}, LX/5bg;->A07()V

    iget-object v2, p0, LX/5bg;->A1B:LX/5tZ;

    new-instance v3, LX/79b;

    invoke-direct {v3, p0}, LX/79b;-><init>(LX/5bg;)V

    iget-object v1, v2, LX/5tZ;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5bg;->A05:J

    iget-object v4, v2, LX/5tZ;->A02:Landroid/widget/TextView;

    iget-object v3, v2, LX/5tZ;->A0H:LX/35t;

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iget-object v3, p0, LX/5bg;->A0J:LX/5bf;

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v3, p2, p4, v0}, LX/5tZ;->A02(LX/5bf;Ljava/io/File;ZZ)V

    invoke-virtual {p0}, LX/5bg;->A08()V

    iget-object v1, p0, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b1bf1

    invoke-static {v1, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b0cc8

    invoke-static {v1, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b03eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5bg;->A10:LX/5W1;

    iget-object v0, v3, LX/5W1;->A0J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5W1;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5W1;->A07:LX/4Gy;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v2, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/5tW;

    invoke-direct {v3, p0, p1}, LX/5tW;-><init>(LX/5bg;Ljava/io/File;)V

    iget-object v1, v2, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/6K4;

    invoke-direct {v1, p0, v0}, LX/6K4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, LX/7vJ;

    invoke-direct {v1, p0}, LX/7vJ;-><init>(LX/5bg;)V

    iget-object v0, v2, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v1, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/8PI;

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/5bg;->A18:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, LX/5bg;->A0L:Ljava/io/File;

    iput-object p2, p0, LX/5bg;->A0M:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public A0I(Z)V
    .locals 12

    iget-object v1, p0, LX/5bg;->A1A:LX/2aA;

    iget-object v0, p0, LX/5bg;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2aA;->A00(Ljava/io/File;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5bg;->A19:LX/2sy;

    invoke-virtual {v0, v1}, LX/2sy;->A06(LX/1af;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0L:Ljava/io/File;

    iput-object v0, p0, LX/5bg;->A0M:Ljava/io/File;

    :cond_0
    iget-object v1, p0, LX/5bg;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/5bg;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5bg;->A04()V

    iget-object v0, p0, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bg;->A0J:LX/5bf;

    :cond_1
    iget-object v1, p0, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b0cc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/5bg;->A0q:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    const/4 v7, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v7

    move v6, v4

    move v9, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    const/16 v0, 0xd

    invoke-static {v3, v2, p0, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/5bg;->A1B:LX/5tZ;

    const/16 v1, 0x8

    iget-object v0, v2, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5tZ;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    return-void
.end method

.method public A0J(Z)V
    .locals 7

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/5bg;->A1E:LX/5Ur;

    iget-object v0, v4, LX/5Ur;->A06:LX/79c;

    iget-object v0, v0, LX/79c;->A00:LX/5bg;

    iget-object v1, v0, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_lock_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4Dw;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/5Ur;->A05:LX/7Is;

    new-instance v1, LX/1Qm;

    invoke-direct {v1}, LX/1Qm;-><init>()V

    iget-object v0, v0, LX/7Is;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v3, p0, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b03eb

    invoke-static {v3, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    iget-object v6, p0, LX/5bg;->A0j:LX/1eR;

    iget-object v0, v6, LX/1eR;->A00:LX/321;

    invoke-virtual {v0}, LX/321;->A00()D

    move-result-wide v4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-boolean v0, p0, LX/5bg;->A0N:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5bg;->A0N:Z

    iget-object v0, p0, LX/5bg;->A0i:LX/42K;

    invoke-virtual {v6, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/5bg;->A1B:LX/5tZ;

    new-instance v6, LX/7xy;

    invoke-direct {v6, p0, p1}, LX/7xy;-><init>(LX/5bg;Z)V

    const/4 v4, 0x0

    new-instance v2, LX/6Kg;

    invoke-direct {v2, p0, v4}, LX/6Kg;-><init>(LX/5bg;I)V

    iget-object v1, v5, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/5tZ;->A00()V

    iget-object v1, v5, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/5tZ;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, v5, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v1, p0, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/notifyVoiceNoteLocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vo;

    instance-of v0, v1, LX/6Io;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v1, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v4}, LX/5pH;->A22(LX/373;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v0, "ptt_lock_group"

    goto/16 :goto_0

    :cond_6
    const-string v0, "ptt_lock_individual"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/5bg;->A10:LX/5W1;

    invoke-virtual {v0}, LX/5W1;->A00()V

    const v0, 0x7f0b1bfb

    invoke-static {v3, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public A0K(Z)V
    .locals 5

    iget-object v1, p0, LX/5bg;->A0L:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5bg;->A1A:LX/2aA;

    invoke-virtual {v0, v1}, LX/2aA;->A00(Ljava/io/File;)V

    iget-object v1, p0, LX/5bg;->A0L:Ljava/io/File;

    iget-object v0, p0, LX/5bg;->A0M:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, LX/5bg;->A0G(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/5bg;->A0L:Ljava/io/File;

    sget v0, LX/5bg;->A1V:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nU;

    sget-object v2, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1V:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    :cond_0
    iput-object v4, p0, LX/5bg;->A0M:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final A0L(Z)V
    .locals 17

    sget v0, LX/5bg;->A1T:I

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/5bg;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nU;

    sget-object v2, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1T:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    iget-object v0, v7, LX/5bg;->A0n:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    :cond_0
    iget-object v0, v7, LX/5bg;->A0K:LX/2p0;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/5bg;->A0D:LX/1af;

    if-eqz v0, :cond_12

    iget-object v2, v7, LX/5bg;->A1E:LX/5Ur;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Ur;->A03:Z

    iget-object v0, v2, LX/5Ur;->A06:LX/79c;

    iget-object v0, v0, LX/79c;->A00:LX/5bg;

    iget-object v1, v0, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_draft_review_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4Dw;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v7, LX/5bg;->A0Y:LX/03u;

    iget-object v1, v7, LX/5bg;->A0n:LX/35r;

    const v0, 0x7f122433

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/5bg;->A0l:LX/4Qu;

    invoke-virtual {v0}, LX/4Qu;->A0B()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, LX/5bg;->A06:J

    sub-long/2addr v3, v0

    iget-wide v0, v7, LX/5bg;->A05:J

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/5bg;->A05:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7, v3, v4, v6}, LX/5bg;->A0B(JZ)V

    iget-object v1, v7, LX/5bg;->A1F:LX/8Xc;

    check-cast v1, LX/6MT;

    iget v0, v1, LX/6MT;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6MT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A46:LX/4uD;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5pH;->A46:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_1
    iget-object v0, v7, LX/5bg;->A0K:LX/2p0;

    iget-object v5, v0, LX/2p0;->A07:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v10, v7, LX/5bg;->A0K:LX/2p0;

    iget-object v0, v10, LX/2p0;->A08:Ljava/io/File;

    iget-wide v15, v10, LX/2p0;->A01:J

    const-wide/16 v10, 0x63

    const-wide/16 v13, 0x3e8

    cmp-long v12, v1, v10

    if-gtz v12, :cond_3

    cmp-long v10, v3, v13

    if-ltz v10, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-static {v10, v11, v1, v2}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, LX/5bg;->A05()V

    :cond_3
    iget-object v10, v7, LX/5bg;->A10:LX/5W1;

    iget-object v2, v10, LX/5W1;->A0M:Landroid/widget/ImageView;

    iget v1, v10, LX/5W1;->A02:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v10, LX/5W1;->A06:LX/6Gi;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/6Gi;->BSp()V

    :cond_4
    iget-object v1, v7, LX/5bg;->A0E:LX/1b1;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v6, v6}, LX/5bg;->A0F(Ljava/io/File;IZ)V

    :cond_5
    iget-object v1, v7, LX/5bg;->A0G:LX/10A;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/10A;->A00()V

    iput-object v8, v7, LX/5bg;->A0G:LX/10A;

    :cond_6
    iget-object v2, v7, LX/5bg;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    if-eqz p1, :cond_9

    iget-object v1, v7, LX/5bg;->A0s:LX/2XZ;

    iput-boolean v6, v1, LX/2XZ;->A00:Z

    iget-boolean v1, v7, LX/5bg;->A1Q:Z

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    :cond_8
    iget-object v1, v7, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v1}, LX/5VM;->A00()V

    :cond_9
    iput-object v8, v7, LX/5bg;->A0K:LX/2p0;

    cmp-long v1, v3, v13

    if-ltz v1, :cond_11

    if-lez v12, :cond_11

    iget-object v3, v7, LX/5bg;->A19:LX/2sy;

    iget-object v2, v7, LX/5bg;->A0D:LX/1af;

    iget-object v1, v7, LX/5bg;->A0F:LX/373;

    invoke-virtual {v3, v2, v1, v5, v0}, LX/2sy;->A00(LX/1af;LX/373;Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v12, v7, LX/5bg;->A1A:LX/2aA;

    if-eqz v3, :cond_a

    const-wide/16 v8, 0x2

    cmp-long v1, v15, v8

    if-ltz v1, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v13, v1, v6

    iget-object v1, v12, LX/2aA;->A01:LX/49C;

    const/4 v14, 0x2

    new-instance v11, LX/3eL;

    invoke-direct/range {v11 .. v16}, LX/3eL;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v1, v11}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v7, v5}, LX/5bg;->A0D(Ljava/io/File;)V

    invoke-virtual {v7, v0}, LX/5bg;->A0D(Ljava/io/File;)V

    invoke-virtual {v7}, LX/5bg;->A0A()V

    iget-object v0, v7, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A09()V

    :cond_b
    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-eqz v3, :cond_d

    invoke-virtual {v7, v3, v2, v6, v0}, LX/5bg;->A0H(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_c
    :goto_2
    iput-object v3, v7, LX/5bg;->A0L:Ljava/io/File;

    iput-object v2, v7, LX/5bg;->A0M:Ljava/io/File;

    return-void

    :cond_d
    const-string v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/5bg;->A0M(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5pH;->A0c()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_10

    const-string v0, "ptt_draft_review_group"

    goto/16 :goto_0

    :cond_10
    const-string v0, "ptt_draft_review_individual"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7}, LX/5bg;->A0A()V

    invoke-virtual {v7, v6}, LX/5bg;->A0M(Z)V

    invoke-virtual {v7, v5}, LX/5bg;->A0D(Ljava/io/File;)V

    invoke-virtual {v7, v0}, LX/5bg;->A0D(Ljava/io/File;)V

    iput-object v8, v7, LX/5bg;->A0L:Ljava/io/File;

    iput-object v8, v7, LX/5bg;->A0M:Ljava/io/File;

    return-void

    :cond_12
    iput-object v8, v7, LX/5bg;->A0L:Ljava/io/File;

    iput-object v8, v7, LX/5bg;->A0M:Ljava/io/File;

    return-void
.end method

.method public final A0M(Z)V
    .locals 6

    iget-object v4, p0, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b1bfb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5bg;->A1P:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b1721

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5bg;->A0X:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v1, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5tZ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    :cond_0
    iget-object v0, p0, LX/5bg;->A10:LX/5W1;

    invoke-virtual {v0, p1}, LX/5W1;->A04(Z)V

    const v0, 0x7f0b0cc8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b0abb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/5bg;->A16:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0b1bf3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public A0N(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/5bg;->A0O(ZZZZ)V

    return-void
.end method

.method public final A0O(ZZZZ)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v2, v9, LX/5bg;->A0r:LX/37U;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5bg;->A1B:LX/5tZ;

    iget-object v8, v9, LX/5bg;->A0W:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v0, v0, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    const v0, 0x7f0b0cc8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-boolean v0, v9, LX/5bg;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/5bg;->A0Y:LX/03u;

    iget-object v1, v9, LX/5bg;->A0n:LX/35r;

    const v0, 0x7f122433

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/5bg;->A0D:LX/1af;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote "

    move/from16 v12, p1

    invoke-static {v0, v1, v12}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v9, LX/5bg;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/5bg;->A0Y:LX/03u;

    iget-object v1, v9, LX/5bg;->A0n:LX/35r;

    const v0, 0x7f122420

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v9, LX/5bg;->A0l:LX/4Qu;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/4Qu;->A0B()V

    iget-object v1, v9, LX/5bg;->A0f:LX/32v;

    iget-object v0, v9, LX/5bg;->A0D:LX/1af;

    invoke-virtual {v1, v0}, LX/32v;->A0E(LX/1af;)V

    invoke-virtual {v9}, LX/5bg;->A0A()V

    iget-object v0, v9, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/5bg;->A0J:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A09()V

    :cond_3
    move/from16 v0, p3

    invoke-virtual {v9, v0}, LX/5bg;->A0M(Z)V

    iget-object v0, v9, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object v11, v9, LX/5bg;->A10:LX/5W1;

    iget-object v2, v11, LX/5W1;->A0K:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/3fr;

    invoke-direct {v0, v11, v1}, LX/3fr;-><init>(LX/5W1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v9, LX/5bg;->A06:J

    sub-long/2addr v4, v0

    iget-wide v0, v9, LX/5bg;->A05:J

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/5bg;->A05:J

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote duration:"

    invoke-static {v0, v1, v4, v5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v9, v4, v5, v12}, LX/5bg;->A0B(JZ)V

    iget-object v0, v9, LX/5bg;->A0K:LX/2p0;

    iget-object v13, v0, LX/2p0;->A07:Ljava/io/File;

    invoke-static {v13}, Lcom/gbwhatsapp/yo/yo;->processVNSound(Ljava/io/File;)V

    const-wide/16 v19, 0x0

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v9, LX/5bg;->A0K:LX/2p0;

    iget-object v10, v0, LX/2p0;->A08:Ljava/io/File;

    const-wide/16 v0, 0x63

    const-wide/16 v17, 0x3e8

    cmp-long v16, v2, v0

    if-gtz v16, :cond_14

    if-eqz p1, :cond_5

    cmp-long v0, v4, v17

    if-ltz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_5
    cmp-long v0, v4, v17

    if-ltz v0, :cond_13

    if-eqz p4, :cond_12

    invoke-virtual {v9}, LX/5bg;->A05()V

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    cmp-long v0, v4, v17

    if-ltz v0, :cond_8

    if-gtz v16, :cond_9

    :cond_8
    :goto_3
    iget-object v0, v9, LX/5bg;->A0E:LX/1b1;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v10, v7, v7}, LX/5bg;->A0F(Ljava/io/File;IZ)V

    :cond_9
    iget-object v0, v9, LX/5bg;->A0s:LX/2XZ;

    iput-boolean v7, v0, LX/2XZ;->A00:Z

    const/4 v1, 0x0

    iput-object v1, v9, LX/5bg;->A0K:LX/2p0;

    iget-object v0, v9, LX/5bg;->A0G:LX/10A;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/10A;->A00()V

    iput-object v1, v9, LX/5bg;->A0G:LX/10A;

    :cond_a
    iget-object v1, v9, LX/5bg;->A0Y:LX/03u;

    const/4 v0, -0x1

    iget-object v0, v9, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A00()V

    iget-object v1, v9, LX/5bg;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    iget-object v0, v9, LX/5bg;->A0n:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    if-eqz p1, :cond_f

    cmp-long v0, v4, v17

    if-ltz v0, :cond_10

    if-lez v16, :cond_10

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v9, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1nU;

    sget-object v12, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1V:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v12, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    iget-object v1, v9, LX/5bg;->A1E:LX/5Ur;

    iget-boolean v0, v11, LX/5W1;->A0A:Z

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/5Ur;->A01(JJZ)V

    iget-object v1, v9, LX/5bg;->A1A:LX/2aA;

    iget-object v0, v9, LX/5bg;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2aA;->A00(Ljava/io/File;)V

    iget-object v0, v9, LX/5bg;->A0E:LX/1b1;

    if-eqz v0, :cond_e

    div-long v4, v4, v17

    long-to-int v0, v4

    invoke-virtual {v9, v10, v0, v6}, LX/5bg;->A0F(Ljava/io/File;IZ)V

    :goto_4
    iget-object v1, v9, LX/5bg;->A1F:LX/8Xc;

    check-cast v1, LX/6MT;

    iget v0, v1, LX/6MT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/6MT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    :goto_5
    iget v1, v9, LX/5bg;->A01:I

    if-eqz v1, :cond_c

    const/16 v0, 0x12

    new-instance v2, LX/3fy;

    invoke-direct {v2, v9, v1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v7, v9, LX/5bg;->A01:I

    :cond_c
    iget-object v0, v9, LX/5bg;->A0T:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v7, v9, LX/5bg;->A0O:Z

    return-void

    :pswitch_0
    iget-object v0, v1, LX/6MT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5x()V

    goto :goto_5

    :pswitch_1
    iget-object v4, v1, LX/6MT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v1, v4, LX/5pH;->A3G:LX/11S;

    iget-object v0, v1, LX/11S;->A01:LX/3QC;

    instance-of v0, v0, LX/1H7;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11S;->A0L(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5pH;->A0e()V

    :cond_d
    iget-object v3, v4, LX/5pH;->A3c:LX/2tF;

    iget-object v2, v4, LX/5pH;->A4K:LX/1af;

    iget-object v1, v4, LX/5pH;->A42:LX/1QX;

    const/16 v0, 0x11c5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-virtual {v3, v2, v7, v0}, LX/2tF;->A04(LX/1af;IZ)V

    goto :goto_5

    :cond_e
    move/from16 v0, p2

    invoke-virtual {v9, v13, v10, v0}, LX/5bg;->A0G(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_4

    :cond_f
    cmp-long v0, v2, v19

    if-lez v0, :cond_11

    iget-object v1, v9, LX/5bg;->A1E:LX/5Ur;

    iget-boolean v0, v11, LX/5W1;->A0A:Z

    move-object v14, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/5Ur;->A00(JJZ)V

    goto :goto_6

    :cond_10
    cmp-long v0, v4, v17

    if-gez v0, :cond_11

    iget-object v0, v9, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1nU;

    sget-object v12, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1U:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v12, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    iget-object v1, v9, LX/5bg;->A1E:LX/5Ur;

    iget-boolean v0, v11, LX/5W1;->A0A:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/5Ur;->A05:LX/7Is;

    move-object/from16 v29, v0

    const/16 v16, 0x3

    iget-wide v14, v1, LX/5Ur;->A01:J

    iget-wide v11, v1, LX/5Ur;->A02:J

    iget-boolean v0, v1, LX/5Ur;->A03:Z

    move/from16 v28, v0

    iget-wide v0, v1, LX/5Ur;->A00:J

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v14

    move-wide/from16 v23, v11

    move-wide/from16 v25, v0

    move-object/from16 v15, v29

    invoke-virtual/range {v15 .. v28}, LX/7Is;->A00(IJJJJJZZ)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, LX/4Qu;->A0D(I)V

    :cond_11
    :goto_6
    invoke-virtual {v9, v13}, LX/5bg;->A0D(Ljava/io/File;)V

    invoke-virtual {v9, v10}, LX/5bg;->A0D(Ljava/io/File;)V

    goto/16 :goto_5

    :cond_12
    sget v0, LX/5bg;->A1S:I

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1nU;

    sget-object v14, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1S:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    goto/16 :goto_1

    :cond_13
    if-nez p1, :cond_7

    cmp-long v0, v4, v17

    if-gez v0, :cond_8

    sget v0, LX/5bg;->A1S:I

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1nU;

    sget-object v14, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v1, LX/5bg;->A1S:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v0, v0, v1}, LX/1nU;->A04(Landroid/media/SoundPool;FFI)V

    goto/16 :goto_3

    :cond_14
    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_15
    iget-wide v4, v9, LX/5bg;->A05:J

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0P()Z
    .locals 2

    iget-object v0, p0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q()Z
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5bg;->A1G:LX/5JP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5JP;->A00:LX/2ic;

    iget-object v1, v2, LX/2ic;->A04:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    iget-object v0, v2, LX/2ic;->A03:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    :cond_0
    iget-object v4, v6, LX/5bg;->A1E:LX/5Ur;

    iget-object v0, v4, LX/5Ur;->A06:LX/79c;

    iget-object v0, v0, LX/79c;->A00:LX/5bg;

    iget-object v1, v0, LX/5bg;->A0D:LX/1af;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_record_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4Dw;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5Ur;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5Ur;->A00:J

    iput-wide v0, v4, LX/5Ur;->A01:J

    iput-wide v0, v4, LX/5Ur;->A02:J

    iget-object v12, v6, LX/5bg;->A0z:LX/2re;

    iget-object v11, v6, LX/5bg;->A0c:LX/49E;

    iget-object v3, v6, LX/5bg;->A0Y:LX/03u;

    iget-object v0, v6, LX/5bg;->A0D:LX/1af;

    invoke-virtual {v12, v3, v11, v0}, LX/2re;->A03(LX/03u;LX/49E;LX/1af;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_5

    const-string v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/5Ur;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "ptt_record_group"

    goto :goto_0

    :cond_4
    const-string v0, "ptt_record_individual"

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/5bg;->A0r:LX/37U;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5bg;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, LX/5bg;->A0k:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    iget-boolean v0, v6, LX/5bg;->A1Q:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5Gv;->A00(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, v6, LX/5bg;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    iget-object v0, v6, LX/5bg;->A13:LX/5VM;

    invoke-virtual {v0}, LX/5VM;->A01()V

    iget-object v0, v6, LX/5bg;->A0l:LX/4Qu;

    invoke-virtual {v0}, LX/4Qu;->A0B()V

    iget-object v0, v6, LX/5bg;->A0n:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    iget-object v0, v6, LX/5bg;->A1L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hF;

    sget-object v14, LX/5bg;->A1X:Landroid/media/SoundPool;

    sget v18, LX/5bg;->A1Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    new-instance v0, LX/8f2;

    invoke-direct {v0, v6, v4}, LX/8f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    new-instance v13, LX/3el;

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/3el;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {v1, v13}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v8, v6, LX/5bg;->A1H:LX/5L8;

    iget-object v3, v8, LX/5L8;->A00:Landroid/widget/TextView;

    iget-object v7, v8, LX/5L8;->A02:LX/35t;

    const-wide/16 v0, 0x0

    invoke-static {v3, v7, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, LX/5L8;->A01:Landroid/widget/TextView;

    invoke-static {v3, v7, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iput v5, v6, LX/5bg;->A02:I

    iput v5, v6, LX/5bg;->A03:I

    iget-object v10, v6, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v10, LX/5tZ;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v5, v6, LX/5bg;->A00:I

    iget-object v3, v6, LX/5bg;->A0Z:LX/1zI;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v3, LX/1zI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v6, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b1bf3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_8

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/5dv;

    invoke-direct {v0, v3}, LX/5dv;-><init>(LX/1zI;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_8
    iget-object v0, v6, LX/5bg;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const v0, 0x7f0b03eb

    invoke-static {v9, v0}, LX/4E0;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b0cc8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1bfb

    invoke-static {v9, v0, v5}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v1, v6, LX/5bg;->A0d:LX/3HE;

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v8, v6, LX/5bg;->A0o:LX/2tS;

    iget-object v7, v6, LX/5bg;->A0t:LX/1QX;

    iget-object v14, v6, LX/5bg;->A0g:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v15, v6, LX/5bg;->A0h:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/2p0;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/2p0;-><init>(Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/2tS;LX/1QX;LX/477;Ljava/lang/String;)V

    iput-object v13, v6, LX/5bg;->A0K:LX/2p0;

    iget-object v7, v6, LX/5bg;->A0s:LX/2XZ;

    iput-boolean v4, v7, LX/2XZ;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, LX/5bg;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, LX/5bg;->A06:J

    iput-wide v0, v6, LX/5bg;->A05:J

    iget-object v7, v6, LX/5bg;->A0K:LX/2p0;

    iget-object v7, v7, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v7}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v6, LX/5bg;->A0K:LX/2p0;

    invoke-virtual {v12, v7, v0, v1, v5}, LX/2re;->A01(LX/2p0;JZ)V

    invoke-virtual {v6, v5, v5}, LX/5bg;->A0N(ZZ)V

    const v0, 0x7f120c50

    invoke-interface {v11, v0}, LX/49E;->Bh0(I)V

    :goto_1
    iget-object v0, v6, LX/5bg;->A1M:Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v6, LX/5bg;->A0P:Z

    iget-object v0, v10, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v6, LX/5bg;->A10:LX/5W1;

    iget-wide v0, v6, LX/5bg;->A07:J

    invoke-virtual {v2, v0, v1}, LX/5W1;->A02(J)V

    iget-boolean v0, v6, LX/5bg;->A1P:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0806b6

    invoke-virtual {v10, v0}, LX/5tZ;->A01(I)V

    :cond_9
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
