.class public LX/2et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zs;

.field public A01:LX/1gp;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:LX/2tx;

.field public final A09:LX/32v;

.field public final A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

.field public final A0B:LX/32w;

.field public final A0C:LX/5WG;

.field public final A0D:LX/35r;

.field public final A0E:LX/35t;

.field public final A0F:LX/5aD;

.field public final A0G:LX/1QX;

.field public final A0H:LX/2yO;

.field public final A0I:LX/2zt;

.field public final A0J:LX/5W5;

.field public final A0K:LX/5W5;

.field public final A0L:LX/5W5;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/32v;LX/32w;LX/5WG;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/2yO;LX/2zt;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2et;->A0G:LX/1QX;

    iput-object p7, p0, LX/2et;->A0E:LX/35t;

    iput-object p2, p0, LX/2et;->A08:LX/2tx;

    iput-object p8, p0, LX/2et;->A0F:LX/5aD;

    iput-object p3, p0, LX/2et;->A09:LX/32v;

    iput-object p4, p0, LX/2et;->A0B:LX/32w;

    iput-object p6, p0, LX/2et;->A0D:LX/35r;

    iput-object p10, p0, LX/2et;->A0H:LX/2yO;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2et;->A0I:LX/2zt;

    iput-object p5, p0, LX/2et;->A0C:LX/5WG;

    iput-object p1, p0, LX/2et;->A02:Landroid/view/View;

    const v0, 0x7f0b1365

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2et;->A03:Landroid/view/View;

    const v0, 0x7f0b1368

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2et;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b136a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2et;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1381

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    iput-object v0, p0, LX/2et;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0b1369

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/2et;->A04:Landroid/widget/CheckBox;

    move/from16 v3, p13

    iput-boolean v3, p0, LX/2et;->A0M:Z

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b136b

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/2et;->A0J:LX/5W5;

    const v0, 0x7f0b136c

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/2et;->A0K:LX/5W5;

    const v0, 0x7f0b136d

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/2et;->A0L:LX/5W5;

    const/16 v1, 0x2d

    new-instance v0, LX/5hg;

    move-object/from16 v4, p12

    invoke-direct {v0, p0, v1, v4}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1367

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/2et;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p13, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
