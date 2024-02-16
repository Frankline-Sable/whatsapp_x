.class public Lcom/whatsapp/calling/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0Pd;

.field public A02:LX/0AU;

.field public A03:LX/3bD;

.field public A04:LX/31r;

.field public A05:LX/7vO;

.field public A06:LX/8PD;

.field public A07:LX/4Tf;

.field public A08:LX/4lc;

.field public A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A0A:LX/1pd;

.field public A0B:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

.field public A0C:LX/2R9;

.field public A0D:LX/3bo;

.field public A0E:LX/32w;

.field public A0F:LX/1eT;

.field public A0G:LX/5WG;

.field public A0H:LX/5bV;

.field public A0I:LX/35t;

.field public A0J:LX/1QX;

.field public A0K:LX/8bd;

.field public A0L:LX/3bR;

.field public A0M:LX/3cT;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/widget/TextView;

.field public final A0a:LX/0wQ;

.field public final A0b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0c:LX/0Ob;

.field public final A0d:LX/0Ob;

.field public final A0e:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0f:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0g:LX/78T;

.field public final A0h:LX/5OI;

.field public final A0i:LX/4X4;

.field public final A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

.field public final A0k:LX/4UA;

.field public final A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

.field public final A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

.field public final A0n:LX/2tD;

.field public final A0o:LX/5W5;

.field public final A0p:LX/5W5;

.field public final A0q:LX/5W5;

.field public final A0r:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/1QX;

    iget-object v2, v2, LX/4aD;->A0G:LX/1FX;

    invoke-static {v2}, LX/1FX;->A3q(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tf;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v11

    invoke-static {v2}, LX/1FX;->A3i(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28e;

    invoke-static {v2}, LX/1FX;->A3j(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28f;

    invoke-static {v2}, LX/1FX;->A3k(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28g;

    invoke-static {v2}, LX/1FX;->A3l(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28h;

    invoke-static {v2}, LX/1FX;->A3m(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28i;

    invoke-static {v2}, LX/1FX;->A3n(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/28j;

    invoke-static {v2}, LX/1FX;->A3o(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/28k;

    invoke-static {v1}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v12

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7vO;

    new-instance v2, LX/4lc;

    invoke-direct/range {v2 .. v12}, LX/4lc;-><init>(LX/28e;LX/28f;LX/28g;LX/28h;LX/28i;LX/28j;LX/28k;LX/7vO;LX/1QX;LX/8bd;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5bV;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/32w;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1eT;

    invoke-static {v1}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/31r;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/3bD;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/35t;

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->ABV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R9;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:LX/2R9;

    iget-object v0, v2, LX/39d;->ABW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bo;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:LX/3bo;

    iget-object v0, v1, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bR;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/3bR;

    invoke-static {v2}, LX/39d;->ADM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vO;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/7vO;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/8bd;

    invoke-static {v1}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/1pd;

    :cond_0
    const/4 v9, 0x1

    new-instance v0, LX/8dN;

    invoke-direct {v0, p0, v9}, LX/8dN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ob;

    const/4 v1, 0x6

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:LX/0Ob;

    new-instance v0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0wQ;

    invoke-static {p0, v1}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:LX/2tD;

    new-instance v0, LX/5OI;

    invoke-direct {v0, p0}, LX/5OI;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/5OI;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0144

    invoke-virtual {v1, v0, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0422

    invoke-static {p0, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b041f

    invoke-static {p0, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "CallGrid/constructor Setting adapters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d00

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/7vO;

    new-instance v4, LX/4UA;

    invoke-direct/range {v4 .. v9}, LX/4UA;-><init>(LX/7vO;IIZZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iput v6, v0, LX/4lc;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BC5()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, v4, LX/4UA;->A02:Z

    :cond_1
    const v0, 0x7f0b0424

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    const v0, 0x7f0b041e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    const v0, 0x7f0b0d96

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    const v0, 0x7f0b15d8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const v0, 0x7f0b132b

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    const v0, 0x7f0b0420

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/widget/TextView;

    const v0, 0x7f0b0421

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0600c6

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060b5a

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v9

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v5

    const/4 v4, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    new-instance v5, LX/78U;

    invoke-direct {v5, p0}, LX/78U;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    new-instance v4, LX/4X4;

    invoke-direct {v4}, LX/4X4;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:LX/4X4;

    new-instance v0, LX/78V;

    invoke-direct {v0, p0}, LX/78V;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v4, LX/4X4;->A00:LX/78V;

    iput-boolean v11, v4, LX/09Q;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/7vO;

    new-instance v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;-><init>(LX/7vO;LX/4X4;)V

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/78U;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Yb;->A13(Ljava/lang/String;)V

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v11, v0, :cond_2

    iput v11, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {v3}, LX/0Yb;->A0V()V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/6Jj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/4S1;

    invoke-direct {v0}, LX/4S1;-><init>()V

    invoke-virtual {v0, v2}, LX/09c;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cff

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v12

    iget-object v9, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/7vO;

    new-instance v8, LX/4UA;

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/4UA;-><init>(LX/7vO;IIZZ)V

    iput-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:LX/4UA;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iput-boolean v11, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    const v0, 0x7f0b132d

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, LX/7v5;

    invoke-direct {v0, p0}, LX/7v5;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/8PE;

    const v0, 0x7f0b0ab2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    new-instance v0, LX/78T;

    invoke-direct {v0}, LX/78T;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:LX/78T;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0b0e3b

    if-eqz v1, :cond_3

    const v0, 0x7f0b1af9

    :cond_3
    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    const v0, 0x7f0b1bde

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5W5;

    const v0, 0x7f0b041b

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:LX/5W5;

    const v0, 0x7f0b1870

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BBV()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080d45

    invoke-static {p1, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0AU;

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v7}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0Pd;

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0AU;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    iget-object v0, v0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v2

    check-cast v2, LX/4Wj;

    instance-of v0, v2, LX/4lh;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4lk;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-gt v4, v1, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/4Wj;->A09(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-gt v4, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iget-object v0, v0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/1QX;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5UE;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/1QX;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v4

    iget-boolean v0, p1, LX/5UE;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/widget/TextView;

    iget v0, p1, LX/5UE;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    iget v0, p1, LX/5UE;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5UE;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    iget v0, p1, LX/5UE;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5W5;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/5UE;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5W5;

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_2
.end method

.method public static synthetic A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5Zh;)V
    .locals 2

    iget v1, p1, LX/5Zh;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:LX/4X4;

    iput-boolean p1, v0, LX/4X4;->A0D:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    return-void
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/1QX;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yb;->A09()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v1

    check-cast v1, LX/4Wj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v5

    move v4, v7

    :goto_2
    if-gt v4, v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v3

    check-cast v3, LX/4Wj;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4Wj;->A07:LX/5Vc;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/5Vc;->A0I:Z

    if-nez v0, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v5, :cond_6

    :cond_4
    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private setIsVoiceChat(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    iput-boolean p1, v0, LX/4Tf;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:LX/4UA;

    iput-boolean p1, v0, LX/4UA;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Da;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B(LX/5Da;)V

    :cond_1
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setSSPipIconAnimation(LX/5UE;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0AU;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0Pd;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/5UE;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0AU;->A08(LX/0Pd;)V

    invoke-virtual {v2}, LX/0AU;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0AU;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0AU;->A09(LX/0Pd;)V

    invoke-virtual {v2}, LX/0AU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0AU;->stop()V

    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    return-void
.end method

.method private setupLonelyStateContainerMargins(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f070df4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0706ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ba

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/5Vc;)LX/0VI;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    invoke-static {p1, v0}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v2, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    invoke-static {p1, v0}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public A0A(LX/0tN;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/4Pi;

    const/16 v0, 0x6a

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    const/16 v0, 0x4a

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/11T;

    const/16 v0, 0x4b

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    const/16 v0, 0x67

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08R;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {p1, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08R;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x68

    invoke-static {p1, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    const/16 v0, 0x4d

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/11T;

    const/16 v0, 0x4e

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    const/16 v0, 0x4f

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11T;

    const/16 v0, 0x69

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11T;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {p1, v1, v2, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11T;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {p1, v1, v2, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/11T;

    const/16 v0, 0x50

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11T;

    const/16 v0, 0x65

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11T;

    const/16 v0, 0x45

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11T;

    const/16 v0, 0x46

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    const/16 v0, 0x47

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08R;

    const/16 v0, 0x48

    invoke-static {p1, v1, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11T;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {p1, v1, v2, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11T;

    const/16 v0, 0x66

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iput-object p2, v2, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iput-object p2, v0, LX/4Tf;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, p3}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->setMenuViewModel(LX/0tN;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/5Da;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    :goto_0
    invoke-virtual {v0, v4}, LX/5W5;->A08(I)V

    sget-object v1, LX/5Da;->A04:LX/5Da;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/5W5;->A08(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0b0646

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C(LX/3dS;)V

    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLoneStateText(Landroid/view/ViewGroup;LX/5Da;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/3dS;LX/5Da;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5W5;

    goto :goto_0
.end method

.method public final A0C(LX/3dS;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0646

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/5WG;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "lonely-state-contact-photo-loader"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/5WG;

    :cond_0
    invoke-virtual {v0, v3, p1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/util/List;Z)V
    .locals 11

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vc;

    iget-boolean v0, v1, LX/5Vc;->A0E:Z

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v1, LX/5Vc;->A0A:Z

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/7vO;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/7vO;->A01(IZ)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    if-eqz v4, :cond_22

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v7, v4, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    invoke-static {v3, v4}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4Wj;->A07()V

    :cond_6
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5Vc;)LX/0VI;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/4Wj;

    invoke-virtual {v0}, LX/4Wj;->A07()V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v5, 0x8

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    invoke-static {v4, v0}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v4, LX/5Vc;->A09:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    iget-object v0, v0, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A09:Z

    if-eq v1, v0, :cond_d

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    invoke-virtual {v0}, LX/4Wj;->A07()V

    :cond_a
    iget-object v9, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/4Tf;

    iget-boolean v1, v4, LX/5Vc;->A09:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    :cond_b
    invoke-virtual {v8, v3, v0}, LX/0Rl;->A04(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v1

    check-cast v1, LX/4Wj;

    iput-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    instance-of v0, v1, LX/4li;

    if-eqz v0, :cond_c

    check-cast v1, LX/4li;

    invoke-virtual {v1}, LX/4li;->A0F()V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    iget-object v1, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    iget-object v8, v0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/4Wj;->A0E(LX/5Vc;)V

    :cond_e
    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_14

    const v0, 0x7f1225b2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v3}, LX/4Dy;->A13(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/6Kl;

    invoke-direct {v0, v7, v1, v3}, LX/6Kl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_3
    if-nez p2, :cond_23

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Yb;->A0O()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    invoke-virtual {v0, v6}, LX/4Tf;->A0R(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0Yb;->A0e(Landroid/os/Parcelable;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/372;

    iget-object v0, v4, LX/5Vc;->A0Z:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_15
    invoke-virtual {p0, v3}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5Vc;)LX/0VI;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/4Wj;

    invoke-virtual {v0}, LX/4Wj;->A07()V

    :cond_16
    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    if-eqz v10, :cond_1a

    iget-boolean v9, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-boolean v0, v3, LX/5Vc;->A0J:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/5Vc;->A09:Z

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_17
    :goto_4
    iget v0, v10, LX/0VI;->A02:I

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/4Wj;->A07:LX/5Vc;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    invoke-virtual {v0}, LX/4Wj;->A07()V

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    invoke-virtual {v0, v3}, LX/4Wj;->A0E(LX/5Vc;)V

    goto :goto_5

    :cond_19
    const/4 v1, 0x7

    if-eqz v9, :cond_17

    const/16 v1, 0x8

    goto :goto_4

    :cond_1a
    invoke-virtual {v8, v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(LX/5Vc;)V

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/4Wj;->A07()V

    :cond_1d
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_5
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v4, 0x8

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/4Wj;->A07()V

    :cond_1e
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_10

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-nez v0, :cond_10

    invoke-static {v3}, LX/4Dy;->A13(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6HE;

    invoke-direct {v0, v3}, LX/6HE;-><init>(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    invoke-static {v0, v1}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5Vc;)LX/0VI;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    :cond_20
    if-nez v4, :cond_3

    if-eqz v3, :cond_21

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4Wj;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_21
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:LX/4X4;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    :cond_22
    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_1

    :cond_23
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    invoke-virtual {v0, v6}, LX/4Tf;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewContainer()Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    return-object v0
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPipViewContainer()Lcom/whatsapp/calling/callgrid/view/PipViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    new-instance v0, LX/5uD;

    invoke-direct {v0, v2, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    goto :goto_0
.end method

.method public setCallGridListener(LX/8PD;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/8PD;

    return-void
.end method

.method public final setupLoneStateText(Landroid/view/ViewGroup;LX/5Da;)V
    .locals 3

    const v0, 0x7f0b0e3a

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5Da;->A02:LX/5Da;

    const v0, 0x7f1224c9

    if-ne p2, v1, :cond_0

    const v0, 0x7f122411

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final setupLonelyStateButton(Landroid/view/ViewGroup;LX/3dS;LX/5Da;)V
    .locals 5

    const v0, 0x7f0b0e39

    invoke-static {p1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/5Da;->A02:LX/5Da;

    const/16 v1, 0x8

    if-ne p3, v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b15e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    sget-object v0, LX/5Da;->A05:LX/5Da;

    if-eq p3, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    if-ne v3, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/4Hu;

    invoke-direct {v1, v4}, LX/4Hu;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c72

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08076e

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const v0, 0x7f1211dc

    invoke-static {p0, v2, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cab

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x18

    :goto_1
    invoke-static {v2, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
