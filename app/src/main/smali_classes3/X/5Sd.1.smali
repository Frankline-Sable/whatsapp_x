.class public final LX/5Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4JZ;

.field public A02:LX/4LR;

.field public A03:LX/6GO;

.field public A04:LX/4t1;

.field public A05:LX/4t0;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ListView;

.field public final A0C:LX/07w;

.field public final A0D:LX/3dM;

.field public final A0E:LX/49E;

.field public final A0F:LX/2tx;

.field public final A0G:LX/3Qm;

.field public final A0H:LX/35s;

.field public final A0I:LX/5Q0;

.field public final A0J:LX/32w;

.field public final A0K:LX/5It;

.field public final A0L:LX/5Vu;

.field public final A0M:LX/2ty;

.field public final A0N:LX/32f;

.field public final A0O:LX/1QX;

.field public final A0P:LX/3Pk;

.field public final A0Q:LX/3Q9;

.field public final A0R:LX/2nX;

.field public final A0S:LX/1af;

.field public final A0T:LX/2tN;

.field public final A0U:LX/8bd;

.field public final A0V:LX/2cb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ListView;LX/07w;LX/3dM;LX/49E;LX/2tx;LX/3Qm;LX/35s;LX/5Q0;LX/32w;LX/5It;LX/5Vu;LX/2ty;LX/32f;LX/1QX;LX/3Pk;LX/3Q9;LX/2nX;LX/1af;LX/2pl;LX/2tN;LX/8bd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Sd;->A0O:LX/1QX;

    iput-object p3, p0, LX/5Sd;->A0C:LX/07w;

    iput-object p6, p0, LX/5Sd;->A0F:LX/2tx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Sd;->A0M:LX/2ty;

    iput-object p7, p0, LX/5Sd;->A0G:LX/3Qm;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Sd;->A0T:LX/2tN;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Sd;->A0P:LX/3Pk;

    iput-object p10, p0, LX/5Sd;->A0J:LX/32w;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Sd;->A0U:LX/8bd;

    iput-object p8, p0, LX/5Sd;->A0H:LX/35s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Sd;->A0Q:LX/3Q9;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/5Sd;->A0N:LX/32f;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Sd;->A0R:LX/2nX;

    iput-object p4, p0, LX/5Sd;->A0D:LX/3dM;

    iput-object p9, p0, LX/5Sd;->A0I:LX/5Q0;

    iput-object p12, p0, LX/5Sd;->A0L:LX/5Vu;

    iput-object p5, p0, LX/5Sd;->A0E:LX/49E;

    iput-object p11, p0, LX/5Sd;->A0K:LX/5It;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Sd;->A0S:LX/1af;

    iput-object p2, p0, LX/5Sd;->A0B:Landroid/widget/ListView;

    iput-object p1, p0, LX/5Sd;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/2cb;

    move-object/from16 v1, p20

    invoke-direct {v0, p6, p10, v2, v1}, LX/2cb;-><init>(LX/2tx;LX/32w;LX/32f;LX/2pl;)V

    iput-object v0, p0, LX/5Sd;->A0V:LX/2cb;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5Sd;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Sd;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3dS;Z)V
    .locals 3

    iget-object v2, p0, LX/5Sd;->A0L:LX/5Vu;

    iput-object p1, v2, LX/5Vu;->A00:LX/3dS;

    iput-boolean p2, v2, LX/5Vu;->A01:Z

    iget-object v0, p0, LX/5Sd;->A03:LX/6GO;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Sd;->A0O:LX/1QX;

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/5Sd;->A0P:LX/3Pk;

    invoke-static {p1, v0}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Sd;->A0C:LX/07w;

    new-instance v1, LX/4t2;

    invoke-direct {v1, v0}, LX/4t2;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/5Sd;->A03:LX/6GO;

    invoke-interface {v1, v2}, LX/6GO;->setup(LX/5Vu;)V

    iget-object v2, p0, LX/5Sd;->A03:LX/6GO;

    instance-of v0, v2, LX/4t2;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Sd;->A0B:Landroid/widget/ListView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/4t4;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5Sd;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Sd;->A0C:LX/07w;

    new-instance v1, LX/4t4;

    invoke-direct {v1, v0}, LX/4t4;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A01(ZI)V
    .locals 4

    iget-object v0, p0, LX/5Sd;->A02:LX/4LR;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Sd;->A0C:LX/07w;

    new-instance v0, LX/4LR;

    invoke-direct {v0, v1}, LX/4LR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5Sd;->A02:LX/4LR;

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/5Sd;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Sd;->A02:LX/4LR;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/5Sd;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/5Sd;->A02:LX/4LR;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sd;->A02:LX/4LR;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/4LR;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/4LR;->A01:Landroid/widget/TextView;

    const v0, 0x7f12066c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/4LR;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/4LR;->A01:Landroid/widget/TextView;

    const v0, 0x7f12066b

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Sd;->A02:LX/4LR;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
