.class public LX/4WT;
.super LX/0VI;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/3H7;

.field public final A0D:LX/3bD;

.field public final A0E:LX/5aP;

.field public final A0F:LX/5WG;

.field public final A0G:LX/5sv;

.field public final A0H:LX/49C;

.field public final A0I:LX/5Xt;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3H7;LX/5WG;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0VI;-><init>(Landroid/view/View;)V

    new-instance v0, LX/5C1;

    invoke-direct {v0}, LX/5C1;-><init>()V

    iput-object v0, p0, LX/4WT;->A0I:LX/5Xt;

    const v0, 0x7f1220a2

    iput v0, p0, LX/4WT;->A00:I

    iput-object p1, p0, LX/4WT;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A06:Landroid/content/res/Resources;

    iput-object p3, p0, LX/4WT;->A0C:LX/3H7;

    invoke-static {p3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A0D:LX/3bD;

    invoke-virtual {p3}, LX/3H7;->BkM()LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A0H:LX/49C;

    new-instance v0, LX/5sv;

    invoke-direct {v0, p1}, LX/5sv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4WT;->A0G:LX/5sv;

    iput-object p4, p0, LX/4WT;->A0F:LX/5WG;

    invoke-virtual {p3}, LX/3H7;->ApU()LX/1QX;

    move-result-object v1

    const/16 v0, 0x97d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v4

    invoke-virtual {p3}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4WT;->A0J:Z

    const v0, 0x7f0b0646

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1c4e

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v2, p0, LX/4WT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b065a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p3}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v1

    const v0, 0x7f0b0644

    invoke-static {p2, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v1

    iput-object v1, p0, LX/4WT;->A0E:LX/5aP;

    const v0, 0x7f0b075c

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A0B:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b007d

    invoke-static {p2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b009c

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0641

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WT;->A09:Landroid/widget/ImageView;

    iget-object v0, v1, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    goto :goto_0
.end method
