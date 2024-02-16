.class public final LX/57K;
.super LX/57c;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/5aP;

.field public final A03:LX/372;

.field public final A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/2GG;

.field public final A06:LX/6G8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/2GG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;LX/6G8;)V
    .locals 12

    const/4 v3, 0x2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-static {v7, v3, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v2, p4

    invoke-static {p2, v0, v2}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, LX/57c;-><init>(Landroid/view/View;LX/5W4;LX/5WG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;)V

    iput-object v2, p0, LX/57K;->A03:LX/372;

    iput-object v1, p0, LX/57K;->A05:LX/2GG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/57K;->A06:LX/6G8;

    const v0, 0x7f0b0644

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/57K;->A02:LX/5aP;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v2, p0, LX/57K;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/57K;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0641

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/57K;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
