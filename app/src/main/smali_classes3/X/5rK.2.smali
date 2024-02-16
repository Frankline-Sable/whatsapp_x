.class public LX/5rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/03u;

.field public A05:LX/5Vw;

.field public A06:LX/8bl;

.field public A07:LX/4EK;

.field public A08:LX/4EM;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/35z;

.field public final A0E:LX/35t;

.field public final A0F:LX/5aR;

.field public final A0G:LX/1QX;

.field public final A0H:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0J:LX/2Ek;

.field public final A0K:LX/5a3;

.field public final A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0M:LX/5SK;

.field public final A0N:LX/5QD;

.field public final A0O:LX/5Q5;

.field public final A0P:LX/5Or;

.field public final A0Q:LX/5hF;

.field public final A0R:LX/8UO;

.field public final A0S:LX/5Vy;

.field public final A0T:LX/5Y8;

.field public final A0U:LX/5WB;

.field public final A0V:LX/5Rz;

.field public final A0W:LX/5Z7;

.field public final A0X:LX/3he;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/03u;LX/0tN;LX/0tQ;LX/35r;LX/35z;LX/35t;LX/5aD;LX/5aR;LX/1QX;LX/5Vw;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2Ek;LX/1ZU;LX/3TZ;LX/8UO;LX/1ZR;LX/5WB;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;ZZ)V
    .locals 33

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/5rK;->A0A:Z

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/5rK;->A0B:Landroid/graphics/Rect;

    iput v2, v7, LX/5rK;->A02:I

    iput v2, v7, LX/5rK;->A00:I

    const/4 v0, 0x2

    iput v0, v7, LX/5rK;->A01:I

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v6

    iput-object v6, v7, LX/5rK;->A0C:Landroid/os/Handler;

    move-object/from16 v10, p11

    iput-object v10, v7, LX/5rK;->A0G:LX/1QX;

    move-object/from16 v12, p3

    iput-object v12, v7, LX/5rK;->A04:LX/03u;

    move-object/from16 v25, p23

    move-object/from16 v0, v25

    iput-object v0, v7, LX/5rK;->A0W:LX/5Z7;

    move-object/from16 v32, p8

    move-object/from16 v0, v32

    iput-object v0, v7, LX/5rK;->A0E:LX/35t;

    move-object/from16 v11, p10

    iput-object v11, v7, LX/5rK;->A0F:LX/5aR;

    move-object/from16 v3, p2

    iput-object v3, v7, LX/5rK;->A03:Landroid/view/View;

    move-object/from16 v1, p7

    iput-object v1, v7, LX/5rK;->A0D:LX/35z;

    move-object/from16 v13, p12

    iput-object v13, v7, LX/5rK;->A05:LX/5Vw;

    move-object/from16 v0, p17

    iput-object v0, v7, LX/5rK;->A0R:LX/8UO;

    move-object/from16 v8, p19

    iput-object v8, v7, LX/5rK;->A0U:LX/5WB;

    move/from16 v0, p25

    iput-boolean v0, v7, LX/5rK;->A0Y:Z

    move-object/from16 v31, p13

    move-object/from16 v0, v31

    iput-object v0, v7, LX/5rK;->A0H:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-object/from16 v9, p14

    iput-object v9, v7, LX/5rK;->A0J:LX/2Ek;

    move/from16 v0, p26

    iput-boolean v0, v7, LX/5rK;->A0Z:Z

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "text_tool_media_composer_font"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/5rK;->A02:I

    const v0, 0x7f0b0862

    invoke-static {v3, v0, v2}, LX/4Dw;->A13(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070455

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5WQ;->A03:F

    const/16 v0, 0xa1f

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const v0, 0x7f070457

    if-eqz v2, :cond_0

    const v0, 0x7f070458

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070454

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070456

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5WQ;->A04:F

    const v0, 0x7f070453

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5WQ;->A06:F

    const v0, 0x7f070452

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5WQ;->A05:F

    const v1, 0x7f0b0865

    iget-object v0, v7, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object v5, v7, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5SK;

    iput-object v4, v7, LX/5rK;->A0M:LX/5SK;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    iput-object v3, v7, LX/5rK;->A0S:LX/5Vy;

    iget-object v14, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    iput-object v14, v7, LX/5rK;->A0K:LX/5a3;

    new-instance v0, LX/79A;

    invoke-direct {v0, v7}, LX/79A;-><init>(LX/5rK;)V

    new-instance v15, LX/5Y8;

    invoke-direct {v15, v0}, LX/5Y8;-><init>(LX/79A;)V

    iput-object v15, v7, LX/5rK;->A0T:LX/5Y8;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5RP;

    invoke-static {v5}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, LX/5QD;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/5QD;-><init>(LX/5a3;LX/5RP;LX/5Vy;LX/5Y8;F)V

    iput-object v2, v7, LX/5rK;->A0N:LX/5QD;

    new-instance v0, LX/5Or;

    invoke-direct {v0, v14, v3}, LX/5Or;-><init>(LX/5a3;LX/5Vy;)V

    iput-object v0, v7, LX/5rK;->A0P:LX/5Or;

    const v1, 0x7f0b1ab7

    iget-object v0, v7, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v1, 0x7f0b0ede

    iget-object v0, v7, LX/5rK;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v20, LX/4Ec;

    invoke-direct/range {v20 .. v20}, LX/4Ec;-><init>()V

    new-instance v0, LX/5Rz;

    move-object/from16 v14, p6

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v32

    invoke-direct/range {v15 .. v20}, LX/5Rz;-><init>(Landroid/os/Handler;Landroid/view/View;LX/35r;LX/35t;LX/4Ec;)V

    iput-object v0, v7, LX/5rK;->A0V:LX/5Rz;

    new-instance v15, LX/5SI;

    invoke-direct {v15, v6, v1, v14}, LX/5SI;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/35r;)V

    new-instance v6, LX/799;

    invoke-direct {v6, v7}, LX/799;-><init>(LX/5rK;)V

    new-instance v1, LX/5Q5;

    invoke-direct {v1, v6, v4, v15, v0}, LX/5Q5;-><init>(LX/799;LX/5SK;LX/5SI;LX/5Rz;)V

    iput-object v1, v7, LX/5rK;->A0O:LX/5Q5;

    const v4, 0x7f0b059e

    iget-object v0, v7, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v4, v7, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v0, LX/5rG;

    invoke-direct {v0, v9, v7, v8}, LX/5rG;-><init>(LX/2Ek;LX/5rK;LX/5WB;)V

    invoke-virtual {v4, v13, v0, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/5Vw;LX/8WW;LX/8UM;)V

    const/16 v4, 0x22

    new-instance v0, LX/3eR;

    invoke-direct {v0, v7, v8, v13, v4}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/5rI;

    invoke-direct {v4, v7, v0}, LX/5rI;-><init>(LX/5rK;Ljava/lang/Runnable;)V

    iput-object v4, v7, LX/5rK;->A06:LX/8bl;

    new-instance v18, LX/79B;

    invoke-direct/range {v18 .. v18}, LX/79B;-><init>()V

    new-instance v0, LX/5hF;

    move-object/from16 v14, p1

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/5hF;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/8bl;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/5Q5;LX/79B;LX/5Vy;)V

    iput-object v0, v7, LX/5rK;->A0Q:LX/5hF;

    invoke-virtual {v5, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/5hF;LX/5QD;)V

    iget-object v0, v7, LX/5rK;->A06:LX/8bl;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/8bl;)V

    new-instance v1, LX/5vI;

    move-object/from16 v18, p9

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v30, p24

    move-object/from16 v28, p22

    move-object/from16 v27, p21

    move-object/from16 v26, p20

    move-object/from16 v24, p18

    move-object/from16 v23, p16

    move-object/from16 v22, p15

    move-object/from16 v29, v25

    move-object/from16 v17, v32

    move-object/from16 v19, v10

    move-object/from16 v20, v31

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object v13, v1

    move-object v14, v12

    invoke-direct/range {v13 .. v30}, LX/5vI;-><init>(LX/03u;LX/0tN;LX/0tQ;LX/35t;LX/5aD;LX/1QX;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/5rK;LX/1ZU;LX/3TZ;LX/1ZR;LX/5WB;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;)V

    const/4 v2, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v2, v1}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    iput-object v0, v7, LX/5rK;->A0X:LX/3he;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/5rK;->A09:Z

    const/16 v0, 0x1758

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0a25

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0ecc

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    iput-object v12, v11, LX/5aR;->A02:Landroid/content/Context;

    iput-object v12, v11, LX/5aR;->A01:Landroid/app/Activity;

    iput-object v2, v11, LX/5aR;->A05:Landroid/widget/ImageButton;

    iput-object v1, v11, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v11, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v2, v11, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v11, LX/5aR;->A04:Landroid/view/View;

    iget-object v0, v7, LX/5rK;->A0U:LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v11, v1}, LX/5aR;->A0A(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5bo;

    invoke-direct {v0, v7, v1}, LX/5bo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/5aR;->A0D:LX/6EG;

    new-instance v0, LX/7vU;

    invoke-direct {v0, v7, v8}, LX/7vU;-><init>(LX/5rK;LX/5WB;)V

    iput-object v0, v11, LX/5aR;->A0E:LX/6Fd;

    :cond_1
    return-void
.end method

.method public static synthetic A00(LX/5rK;)V
    .locals 6

    iget-object v2, p0, LX/5rK;->A07:LX/4EK;

    if-eqz v2, :cond_0

    invoke-static {}, LX/38w;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v5}, LX/5Vw;->A03()V

    iget-object v0, p0, LX/5rK;->A0N:LX/5QD;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/5QD;->A02:Z

    iget-object v3, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/5rK;->A0S:LX/5Vy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    iget-object v1, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, p0, LX/5rK;->A0J:LX/2Ek;

    iget v0, v2, LX/2Ek;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v0, v2, LX/2Ek;->A00:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, p0, LX/5rK;->A0U:LX/5WB;

    invoke-virtual {v1, v4}, LX/5WB;->A07(I)V

    iget v0, v2, LX/2Ek;->A00:I

    iput v0, v1, LX/5WB;->A01:I

    invoke-virtual {v5}, LX/5Vw;->A02()V

    invoke-virtual {p0}, LX/5rK;->A06()V

    invoke-virtual {v1}, LX/5WB;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A01(LX/5rK;)V
    .locals 3

    iget-object v0, p0, LX/5rK;->A0U:LX/5WB;

    invoke-virtual {v0}, LX/5WB;->A02()V

    iget-object v2, p0, LX/5rK;->A07:LX/4EK;

    if-eqz v2, :cond_0

    invoke-static {}, LX/38w;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080293

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080292

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 11

    iget-object v3, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/5rK;->A0N:LX/5QD;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/5QD;->A02:Z

    iget-object v4, p0, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v4}, LX/5Vw;->A03()V

    invoke-virtual {p0}, LX/5rK;->A04()V

    iget-object v1, p0, LX/5rK;->A0S:LX/5Vy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vy;->A01:LX/5WQ;

    iget-object v0, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v4}, LX/5Vw;->A01()V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v9

    iget-boolean v0, p0, LX/5rK;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5rK;->A0U:LX/5WB;

    iget-object v4, v0, LX/5WB;->A03:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    aput v1, v9, v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    aput v0, v9, v5

    :cond_0
    :goto_0
    iget-object v4, p0, LX/5rK;->A04:LX/03u;

    iget-object v5, p0, LX/5rK;->A0J:LX/2Ek;

    iget-object v8, p0, LX/5rK;->A0P:LX/5Or;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/798;

    invoke-direct {v6, v3}, LX/798;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    iget-boolean v10, p0, LX/5rK;->A0Y:Z

    new-instance v3, LX/4EK;

    invoke-direct/range {v3 .. v10}, LX/4EK;-><init>(Landroid/app/Activity;LX/2Ek;LX/798;LX/5QD;LX/5Or;[IZ)V

    iput-object v3, p0, LX/5rK;->A07:LX/4EK;

    const/4 v1, 0x4

    new-instance v0, LX/8eP;

    invoke-direct {v0, p0, v1}, LX/8eP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v4, p0, LX/5rK;->A0U:LX/5WB;

    iget v5, v5, LX/2Ek;->A00:I

    iget-object v0, v4, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, v4, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5Fi;

    invoke-direct {v0, v4, v5, v1}, LX/5Fi;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, v4, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f

    invoke-static {v1, v4, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/5WB;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v4, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5WB;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v2, v4, LX/5WB;->A08:Z

    iget-object v2, p0, LX/5rK;->A07:LX/4EK;

    const/4 v1, 0x0

    new-instance v0, LX/8fT;

    invoke-direct {v0, p0, v1}, LX/8fT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5GH;

    invoke-direct {v0, v4, v1, v5, v2}, LX/5GH;-><init>(LX/5WB;FII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method

.method public A03()V
    .locals 6

    iget-object v0, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5rK;->A06()V

    iget-object v5, p0, LX/5rK;->A0U:LX/5WB;

    invoke-virtual {v5}, LX/5WB;->A03()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/5WB;->A07(I)V

    iget-object v3, p0, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v3}, LX/5Vw;->A02()V

    iget-object v2, p0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v2, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v1

    iget-object v0, v5, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v3}, LX/5Vw;->A03()V

    invoke-virtual {p0}, LX/5rK;->A04()V

    iget-object v0, p0, LX/5rK;->A0N:LX/5QD;

    iput-boolean v4, v0, LX/5QD;->A02:Z

    iget-object v1, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v3}, LX/5Vw;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Vy;->A01:LX/5WQ;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-virtual {p0}, LX/5rK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5a9;

    iget-object v1, v2, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5a9;->A0Y:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean v0, v2, LX/5a9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5a9;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    :cond_1
    iget-object v1, p0, LX/5rK;->A0U:LX/5WB;

    const/16 v0, 0x8

    iget-object v1, v1, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, p0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, p0, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A02()V

    invoke-virtual {p0}, LX/5rK;->A06()V

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    invoke-virtual {p0}, LX/5rK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5a9;

    iget-boolean v2, p0, LX/5rK;->A09:Z

    iget-object v0, v3, LX/5a9;->A0U:LX/4zb;

    invoke-virtual {v0, v2}, LX/5Vs;->A02(Z)V

    iget-object v0, v3, LX/5a9;->A0T:LX/4zc;

    invoke-virtual {v0, v2}, LX/5Vs;->A02(Z)V

    iget-object v0, v3, LX/5a9;->A0Z:LX/11T;

    invoke-static {v0, v2}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v3, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v3, LX/5a9;->A03:LX/5Vs;

    iget-object v0, v0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A17(ZZ)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v2, p0, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v2, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5rK;->A0S:LX/5Vy;

    iget-object v1, v0, LX/5Vy;->A01:LX/5WQ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/5WQ;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5WQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/5rK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    :goto_1
    iget-object v0, p0, LX/5rK;->A0E:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, p0, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    invoke-virtual {v2, v3}, LX/5WB;->A07(I)V

    invoke-virtual {p0}, LX/5rK;->A03()V

    goto :goto_0
.end method

.method public A07(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v2, p0, LX/5rK;->A0M:LX/5SK;

    iput-object p1, v2, LX/5SK;->A07:Landroid/graphics/RectF;

    iget v0, v2, LX/5SK;->A02:I

    int-to-float v1, v0

    iget-object v0, v2, LX/5SK;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, LX/5GJ;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    iget-object v1, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {v1}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/5SK;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/5rK;->A0K:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A02()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/5a3;->A01()V

    return-void
.end method

.method public A08(LX/5WQ;)V
    .locals 2

    iget-object v0, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/5WQ;)V

    invoke-virtual {p0}, LX/5rK;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5WQ;->A0M()Z

    move-result v0

    iget-object v1, p0, LX/5rK;->A0U:LX/5WB;

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    iget-object v0, p0, LX/5rK;->A0J:LX/2Ek;

    iget v0, v0, LX/2Ek;->A00:I

    iput v0, v1, LX/5WB;->A01:I

    :cond_0
    return-void
.end method

.method public final A09(LX/4zR;)V
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/5rK;->A04()V

    iget-object v0, v14, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A03()V

    iget-object v0, v14, LX/5rK;->A0N:LX/5QD;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/5QD;->A02:Z

    iget-object v3, v14, LX/5rK;->A0U:LX/5WB;

    iget-object v7, v3, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Eo;

    if-nez v0, :cond_0

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/4Eo;->A01(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Eo;

    if-nez v0, :cond_1

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, LX/4Eo;->A01(I)V

    iget-object v2, v14, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v14, LX/5rK;->A0W:LX/5Z7;

    iget-object v5, v14, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v5}, LX/5Z7;->A03(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v4, 0x2

    aput v6, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v4, 0x3

    aput v6, v1, v4

    iget-object v4, v14, LX/5rK;->A03:Landroid/view/View;

    invoke-static {v4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e033c

    invoke-static {v6, v4}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0b0e46

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/4zg;

    move-object/from16 v4, p1

    if-nez p1, :cond_4

    const-string v8, ""

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    iget v11, v14, LX/5rK;->A02:I

    iget v12, v14, LX/5rK;->A00:I

    iget v13, v14, LX/5rK;->A01:I

    :goto_0
    new-instance v7, LX/5MD;

    invoke-direct/range {v7 .. v13}, LX/5MD;-><init>(Ljava/lang/String;FIIII)V

    iget v6, v7, LX/5MD;->A02:I

    iput v6, v14, LX/5rK;->A02:I

    iget v6, v7, LX/5MD;->A01:I

    iput v6, v14, LX/5rK;->A00:I

    iget-object v6, v7, LX/5MD;->A03:LX/5ZJ;

    iget v6, v6, LX/5ZJ;->A02:I

    iput v6, v14, LX/5rK;->A01:I

    iget-object v13, v14, LX/5rK;->A04:LX/03u;

    iget-boolean v6, v14, LX/5rK;->A09:Z

    if-nez v6, :cond_3

    iget-object v6, v3, LX/5WB;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance v12, LX/4EM;

    move-object/from16 v16, v7

    move/from16 v18, v6

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/4EM;-><init>(Landroid/app/Activity;LX/5rK;LX/4zg;LX/5MD;[II)V

    iput-object v12, v14, LX/5rK;->A08:LX/4EM;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-static {v1}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v12, LX/4EM;->A02:LX/5rM;

    iget-object v1, v1, LX/5rM;->A00:LX/4zg;

    invoke-virtual {v1, v2}, LX/4zg;->setDelayShowColorPicker(Z)V

    if-eqz p1, :cond_2

    iget-object v1, v14, LX/5rK;->A0S:LX/5Vy;

    invoke-virtual {v1, v4}, LX/5Vy;->A04(LX/5WQ;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v2, v14, LX/5rK;->A08:LX/4EM;

    const/4 v1, 0x5

    invoke-static {v2, v14, v1}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iget-object v1, v14, LX/5rK;->A08:LX/4EM;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-boolean v0, v3, LX/5WB;->A0C:Z

    iget-object v1, v14, LX/5rK;->A08:LX/4EM;

    new-instance v0, LX/5en;

    invoke-direct {v0, v14, v4, v7}, LX/5en;-><init>(LX/5rK;LX/4zR;LX/5MD;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/4zR;->A0A:Ljava/lang/String;

    iget v9, v4, LX/4zR;->A05:F

    iget-object v6, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    iget v11, v4, LX/4zR;->A07:I

    iget v12, v4, LX/4zR;->A06:I

    iget-object v6, v4, LX/4zR;->A09:LX/5ZJ;

    iget v13, v6, LX/5ZJ;->A02:I

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v1}, LX/3he;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a9;

    iget-object v0, v0, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(FF)Z
    .locals 3

    invoke-virtual {p0}, LX/5rK;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5SK;

    iget-object v0, v0, LX/5SK;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5QD;

    iget-boolean v0, v0, LX/5QD;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    iget-object v0, v1, LX/5Vy;->A02:LX/5WQ;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5RP;

    invoke-virtual {v0, p1, p2}, LX/5RP;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vy;->A00(Landroid/graphics/PointF;)LX/5WQ;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BTw(LX/5WQ;)V
    .locals 1

    instance-of v0, p1, LX/4zU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5rK;->A0R:LX/8UO;

    invoke-interface {v0, p1}, LX/8UO;->BTw(LX/5WQ;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/5rK;->A08(LX/5WQ;)V

    return-void
.end method
