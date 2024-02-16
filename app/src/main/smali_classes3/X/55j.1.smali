.class public LX/55j;
.super LX/5WM;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/2jQ;

.field public final A03:LX/2iz;

.field public final A04:LX/1QX;

.field public final A05:LX/373;

.field public final A06:LX/5Zj;


# direct methods
.method public constructor <init>(LX/3bD;LX/49d;LX/2jQ;LX/2iz;LX/5UJ;LX/35r;LX/35t;LX/1QX;LX/2fi;LX/373;LX/5RA;)V
    .locals 12

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, LX/5WM;-><init>(LX/6Fx;LX/3bD;LX/35r;LX/35t;LX/2fi;LX/5RA;)V

    new-instance v0, LX/5Zj;

    invoke-direct {v0}, LX/5Zj;-><init>()V

    iput-object v0, p0, LX/55j;->A06:LX/5Zj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/55j;->A04:LX/1QX;

    iput-object p3, p0, LX/55j;->A02:LX/2jQ;

    move-object/from16 v0, p10

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/55j;->A05:LX/373;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/55j;->A03:LX/2iz;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/55j;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v1, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v0, v3, v4}, LX/5UJ;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5UJ;)V

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5UJ;->A02:I

    invoke-virtual {v4, v1, v0}, LX/5UJ;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/55j;->A00:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v3, v1, v0, v2}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/55j;->A06:LX/5Zj;

    iget-wide v0, v0, LX/5Zj;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/55j;->A06:LX/5Zj;

    invoke-static {v0, p0}, LX/5WM;->A01(LX/5Zj;LX/5WM;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/55j;->A06:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    return-void
.end method
