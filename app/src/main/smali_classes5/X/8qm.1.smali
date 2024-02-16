.class public LX/8qm;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/35r;

.field public final A04:LX/3Q3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;LX/3Q3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8qm;->A01:LX/3bD;

    iput-object p2, p0, LX/8qm;->A00:LX/3Fb;

    iput-object p4, p0, LX/8qm;->A03:LX/35r;

    iput-object p5, p0, LX/8qm;->A04:LX/3Q3;

    const v0, 0x7f0b19e7

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qm;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
