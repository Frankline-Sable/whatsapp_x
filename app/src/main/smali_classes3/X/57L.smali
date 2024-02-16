.class public final LX/57L;
.super LX/57c;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/6D3;

.field public final A03:LX/5aP;

.field public final A04:LX/372;

.field public final A05:LX/35t;

.field public final A06:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A07:LX/6Fr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/35t;LX/6Fr;LX/3Ik;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, p4, p6, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v4, p5

    invoke-static {p5, p1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, v5

    move-object/from16 v6, p8

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/57c;-><init>(Landroid/view/View;LX/5W4;LX/5WG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;)V

    iput-object p4, p0, LX/57L;->A04:LX/372;

    iput-object p6, p0, LX/57L;->A05:LX/35t;

    iput-object p2, p0, LX/57L;->A02:LX/6D3;

    iput-object p1, p0, LX/57L;->A00:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/57L;->A07:LX/6Fr;

    const v0, 0x7f0b0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/57L;->A06:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b1890

    invoke-static {p1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/57L;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0644

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/57L;->A03:LX/5aP;

    return-void
.end method
