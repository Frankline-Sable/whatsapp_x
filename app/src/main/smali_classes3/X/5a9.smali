.class public LX/5a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1mg;

.field public A03:LX/5Vs;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/0tN;

.field public final A0B:LX/35t;

.field public final A0C:LX/5aD;

.field public final A0D:LX/1QX;

.field public final A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0F:LX/1ZU;

.field public final A0G:LX/3TZ;

.field public final A0H:LX/79C;

.field public final A0I:LX/8UO;

.field public final A0J:LX/4To;

.field public final A0K:LX/4FV;

.field public final A0L:LX/4Fb;

.field public final A0M:LX/4UI;

.field public final A0N:LX/5SR;

.field public final A0O:LX/4QG;

.field public final A0P:LX/4RL;

.field public final A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

.field public final A0S:LX/1ZR;

.field public final A0T:LX/4zc;

.field public final A0U:LX/4zb;

.field public final A0V:LX/35T;

.field public final A0W:LX/2tn;

.field public final A0X:LX/1eM;

.field public final A0Y:LX/5Z7;

.field public final A0Z:LX/11T;

.field public final A0a:LX/49C;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Set;

.field public final A0e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0tN;LX/0tQ;LX/35t;LX/5aD;LX/1QX;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/1ZU;LX/3TZ;LX/8UO;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1ZR;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A0b:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A0c:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A0Z:LX/11T;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A0d:Ljava/util/Set;

    const/4 v3, 0x1

    new-instance v0, LX/6Id;

    invoke-direct {v0, v5, v3}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5a9;->A0W:LX/2tn;

    new-instance v0, LX/79C;

    invoke-direct {v0, v5}, LX/79C;-><init>(LX/5a9;)V

    iput-object v0, v5, LX/5a9;->A0H:LX/79C;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5a9;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5a9;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    iput-object v2, v5, LX/5a9;->A05:Landroid/app/Activity;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/5a9;->A0D:LX/1QX;

    move-object/from16 v4, p17

    iput-object v4, v5, LX/5a9;->A0Y:LX/5Z7;

    move-object/from16 v12, p18

    iput-object v12, v5, LX/5a9;->A0a:LX/49C;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/5a9;->A0C:LX/5aD;

    move-object/from16 v13, p9

    iput-object v13, v5, LX/5a9;->A0F:LX/1ZU;

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    iput-object v0, v5, LX/5a9;->A0B:LX/35t;

    move-object/from16 v8, p15

    iput-object v8, v5, LX/5a9;->A0X:LX/1eM;

    move-object/from16 v22, p13

    move-object/from16 v0, v22

    iput-object v0, v5, LX/5a9;->A0S:LX/1ZR;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/5a9;->A0G:LX/3TZ;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/5a9;->A0V:LX/35T;

    move-object/from16 v10, p3

    iput-object v10, v5, LX/5a9;->A0A:LX/0tN;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/5a9;->A0I:LX/8UO;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/5a9;->A09:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/5a9;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    new-instance v0, LX/5ju;

    invoke-direct {v0}, LX/5ju;-><init>()V

    move-object/from16 v11, p4

    invoke-static {v0, v11}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4RL;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4RL;

    iput-object v0, v5, LX/5a9;->A0P:LX/4RL;

    new-instance v0, LX/5ju;

    invoke-direct {v0}, LX/5ju;-><init>()V

    invoke-static {v0, v11}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QG;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QG;

    iput-object v0, v5, LX/5a9;->A0O:LX/4QG;

    new-instance v1, LX/4To;

    invoke-direct {v1, v5}, LX/4To;-><init>(LX/5a9;)V

    iput-object v1, v5, LX/5a9;->A0J:LX/4To;

    move-object/from16 v9, p12

    iput-object v9, v5, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const v0, 0x7f0b17da

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A08:Landroid/view/View;

    const v0, 0x7f0b17db

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5a9;->A07:Landroid/view/View;

    const v0, 0x7f0b17e0

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v0, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {}, LX/5Xc;->A00()Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49P;

    iget-object v1, v5, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b090c

    invoke-static {v9, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iget-object v6, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v1, v5, LX/5a9;->A0H:LX/79C;

    new-instance v0, LX/4zc;

    invoke-direct {v0, v14, v1, v6}, LX/4zc;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/79C;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, v5, LX/5a9;->A0T:LX/4zc;

    const v0, 0x7f0b18f1

    invoke-static {v9, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iget-object v6, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v1, v5, LX/5a9;->A0H:LX/79C;

    new-instance v0, LX/4zb;

    move-object/from16 v15, p16

    invoke-direct {v0, v14, v1, v6, v15}, LX/4zb;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/79C;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/2ts;)V

    iput-object v0, v5, LX/5a9;->A0U:LX/4zb;

    iput-object v0, v5, LX/5a9;->A03:LX/5Vs;

    iput-boolean v3, v0, LX/5Vs;->A01:Z

    invoke-virtual {v0}, LX/5Vs;->A00()V

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v1, LX/4UI;

    invoke-direct {v1, v0, v5}, LX/4UI;-><init>(Landroid/content/Context;LX/5a9;)V

    iput-object v1, v5, LX/5a9;->A0M:LX/4UI;

    iget-object v0, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    iget-object v1, v0, LX/4RL;->A01:LX/08R;

    const/16 v0, 0x1a3

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    iget-object v1, v0, LX/4RL;->A00:LX/08R;

    const/16 v0, 0x1a4

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    iget-object v1, v0, LX/4RL;->A02:LX/08R;

    const/16 v0, 0x1a5

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    iget-object v14, v0, LX/4RL;->A01:LX/08R;

    iget-object v6, v0, LX/4RL;->A02:LX/08R;

    iget-object v0, v0, LX/4RL;->A00:LX/08R;

    new-instance v1, LX/1mg;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/1mg;-><init>(LX/08R;LX/08R;LX/08R;LX/1ZU;LX/2ts;)V

    iput-object v1, v5, LX/5a9;->A02:LX/1mg;

    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    iput-object v0, v1, LX/1pA;->A00:LX/48Y;

    const/4 v6, 0x0

    invoke-static {v1, v12}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v0, v5, LX/5a9;->A0O:LX/4QG;

    iget-object v1, v0, LX/4QG;->A03:LX/11T;

    const/16 v0, 0x1a6

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0O:LX/4QG;

    iget-object v1, v0, LX/4QG;->A01:LX/11T;

    const/16 v0, 0x1a7

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0O:LX/4QG;

    iget-object v1, v0, LX/4QG;->A02:LX/11T;

    const/16 v0, 0x1a8

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5a9;->A0O:LX/4QG;

    iget-object v1, v0, LX/4QG;->A00:LX/11T;

    const/16 v0, 0x1a9

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5a9;->A07:Landroid/view/View;

    iget-object v0, v5, LX/5a9;->A0Z:LX/11T;

    new-instance v12, LX/5SR;

    move-object/from16 v20, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object v13, v2

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v20}, LX/5SR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0tN;LX/0tQ;LX/35t;LX/1ZR;LX/5Z7;LX/11T;)V

    iput-object v12, v5, LX/5a9;->A0N:LX/5SR;

    iget-object v1, v5, LX/5a9;->A0Z:LX/11T;

    const/16 v0, 0x1aa

    invoke-static {v10, v1, v5, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b17dc

    invoke-static {v9, v0, v6}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v1, v5, LX/5a9;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v10, v5, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual/range {v23 .. v23}, LX/35t;->A0X()Z

    move-result v9

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4U5;

    invoke-direct {v0, v5, v4, v1, v9}, LX/4U5;-><init>(LX/5a9;IIZ)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, v5, LX/5a9;->A0W:LX/2tn;

    invoke-virtual {v8, v0}, LX/1eM;->A06(LX/2tn;)V

    const-string v1, "Shapes Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, LX/5a9;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/4Fb;

    invoke-direct {v0, v2, v1, v5}, LX/4Fb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5a9;)V

    iput-object v0, v5, LX/5a9;->A0L:LX/4Fb;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FV;

    invoke-direct {v0, v1, v5}, LX/4FV;-><init>(Landroid/os/Looper;LX/5a9;)V

    iput-object v0, v5, LX/5a9;->A0K:LX/4FV;

    const v1, 0x7f07045f

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v5, LX/5a9;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    mul-int/2addr v2, v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_1

    iget-object v0, v5, LX/5a9;->A0L:LX/4Fb;

    invoke-static {v0, v6, v6, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49P;

    invoke-interface {v0}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/2jn;)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v1, p0, LX/5a9;->A0V:LX/35T;

    new-instance v0, LX/3Ue;

    invoke-direct {v0, v2, v1}, LX/3Ue;-><init>(LX/3CM;LX/35T;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ue;

    iget-object v1, p0, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3Ue;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/5a9;->A0b:Ljava/util/Map;

    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5a9;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/util/Collection;Z)V
    .locals 5

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-object v0, p0, LX/5a9;->A0V:LX/35T;

    new-instance v2, LX/3Ue;

    invoke-direct {v2, v1, v0}, LX/3Ue;-><init>(LX/3CM;LX/35T;)V

    iget-object v1, p0, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3Ue;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5a9;->A0d:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, LX/5a9;->A0d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/5a9;->A0G:LX/3TZ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3TZ;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49P;

    invoke-static {v0, v2}, LX/3TZ;->A00(LX/49P;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
