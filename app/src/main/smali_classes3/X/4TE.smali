.class public LX/4TE;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1nI;

.field public final A04:LX/35t;

.field public final A05:LX/1Pg;

.field public final A06:LX/5aD;

.field public final A07:LX/1QX;

.field public final A08:LX/31g;

.field public final A09:LX/2o0;

.field public final A0A:LX/1n8;

.field public final A0B:LX/5WL;

.field public final A0C:LX/5Nn;

.field public final A0D:LX/6Ea;

.field public final A0E:LX/35T;

.field public final A0F:LX/1n9;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nI;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/31g;LX/2o0;LX/1n8;LX/5WL;LX/5Nn;LX/6Ea;LX/35T;LX/1n9;Ljava/util/HashSet;IZ)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4TE;->A00:Z

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    iput-object p1, p0, LX/4TE;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4TE;->A04:LX/35t;

    iput-object p5, p0, LX/4TE;->A06:LX/5aD;

    iput-object p13, p0, LX/4TE;->A0E:LX/35T;

    iput-object p12, p0, LX/4TE;->A0D:LX/6Ea;

    iput-object p11, p0, LX/4TE;->A0C:LX/5Nn;

    iput-object p14, p0, LX/4TE;->A0F:LX/1n9;

    iput-object p9, p0, LX/4TE;->A0A:LX/1n8;

    iput-object p8, p0, LX/4TE;->A09:LX/2o0;

    iput-object p7, p0, LX/4TE;->A08:LX/31g;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4TE;->A0G:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4TE;->A0H:Ljava/util/Set;

    iput-object p2, p0, LX/4TE;->A03:LX/1nI;

    iput-object p10, p0, LX/4TE;->A0B:LX/5WL;

    move/from16 v0, p16

    iput v0, p0, LX/4TE;->A01:I

    iput-object p4, p0, LX/4TE;->A05:LX/1Pg;

    iput-object p6, p0, LX/4TE;->A07:LX/1QX;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4TE;->A0I:Z

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    iget-object v0, p0, LX/4TE;->A0B:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-static {v0, p1}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TE;->A0B:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/6PE;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4TE;->A09:LX/2o0;

    if-eqz v1, :cond_3

    iget-object v12, v6, LX/0VI;->A0H:Landroid/view/View;

    check-cast v12, LX/4wi;

    iget-object v8, v2, LX/4TE;->A0B:LX/5WL;

    iget-object v0, v8, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    const/4 v7, 0x0

    move/from16 v4, p2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4TE;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4TE;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v2, LX/4TE;->A02:Landroid/content/Context;

    const v0, 0x7f08050a

    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, LX/4wi;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_1

    const v0, 0x7f0b07c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v12, v5}, LX/4wi;->setCustomId(Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    invoke-virtual {v1, v0}, LX/2o0;->A01(LX/46F;)V

    iget-object v0, v8, LX/5WL;->A03:LX/08R;

    invoke-static {v0, v4}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, LX/4TE;->A08:LX/31g;

    invoke-virtual {v0, v5}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v10

    iput-object v10, v12, LX/4wi;->A05:LX/32s;

    iput-object v6, v12, LX/4wi;->A07:LX/6PE;

    if-eqz v7, :cond_2

    const v0, 0x7f121d26

    invoke-static {v12, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_2
    iget-object v11, v2, LX/4TE;->A0A:LX/1n8;

    invoke-virtual {v11, v10}, LX/1n8;->A01(LX/32s;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v12, LX/4wi;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/4TE;->A02:Landroid/content/Context;

    const v0, 0x7f120907

    :goto_1
    invoke-static {v3, v12, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v12, v2, v4, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v12, v2, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4TE;->A04:LX/35t;

    iget-object v8, v2, LX/4TE;->A06:LX/5aD;

    iget-object v14, v2, LX/4TE;->A0F:LX/1n9;

    iget-object v13, v2, LX/4TE;->A0E:LX/35T;

    iget-object v7, v2, LX/4TE;->A05:LX/1Pg;

    iget-object v9, v2, LX/4TE;->A07:LX/1QX;

    iget v0, v2, LX/4TE;->A01:I

    new-instance v4, LX/5qG;

    move v15, v0

    invoke-direct/range {v4 .. v15}, LX/5qG;-><init>(Landroid/net/Uri;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/32s;LX/1n8;LX/4wi;LX/35T;LX/1n9;I)V

    iget-object v0, v2, LX/4TE;->A0H:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4TE;->A03:LX/1nI;

    new-instance v3, LX/5qK;

    invoke-direct {v3, v2, v4, v12}, LX/5qK;-><init>(LX/1nI;LX/5qG;LX/4wi;)V

    invoke-virtual {v4}, LX/5qG;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    invoke-virtual {v1, v4, v3}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v2, LX/4TE;->A02:Landroid/content/Context;

    const v0, 0x7f0808f8

    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/4wi;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f120903

    goto :goto_1

    :cond_5
    iget-object v3, v2, LX/4TE;->A02:Landroid/content/Context;

    const v0, 0x7f0808fa

    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/4wi;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f120911

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/5qK;->BVU(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    iget-object v4, p0, LX/4TE;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/4TE;->A0C:LX/5Nn;

    iget-object v2, p0, LX/4TE;->A0G:Ljava/util/HashSet;

    iget v0, p0, LX/4TE;->A01:I

    new-instance v1, LX/4wi;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4wi;-><init>(Landroid/content/Context;LX/5Nn;Ljava/util/HashSet;I)V

    new-instance v0, LX/6PE;

    invoke-direct {v0, v1}, LX/6PE;-><init>(LX/4wi;)V

    return-object v0
.end method
