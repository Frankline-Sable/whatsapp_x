.class public LX/12w;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/2jR;

.field public A01:LX/3dS;

.field public final A02:Landroid/widget/PopupMenu;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/5aP;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:Lcom/gbwhatsapp/WaImageView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:LX/6Gp;

.field public final A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0C:LX/5WG;

.field public final A0D:LX/2tS;

.field public final A0E:LX/32j;

.field public final A0F:LX/3QF;

.field public final A0G:LX/2rm;

.field public final A0H:LX/2sr;

.field public final A0I:LX/2qL;

.field public final A0J:LX/2ji;

.field public final A0K:LX/1QX;

.field public final A0L:LX/37P;

.field public final A0M:LX/49C;

.field public final A0N:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bD;LX/2tx;LX/6D3;LX/6Gp;LX/5WG;LX/2tS;LX/32j;LX/3QF;LX/2rm;LX/2sr;LX/2qL;LX/2ji;LX/1QX;LX/37P;LX/49C;LX/8VC;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/12w;->A0C:LX/5WG;

    iput-object p7, p0, LX/12w;->A0D:LX/2tS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12w;->A0K:LX/1QX;

    iput-object p2, p0, LX/12w;->A03:LX/3bD;

    iput-object p3, p0, LX/12w;->A04:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12w;->A0M:LX/49C;

    iput-object p5, p0, LX/12w;->A0A:LX/6Gp;

    iput-object p10, p0, LX/12w;->A0G:LX/2rm;

    iput-object p8, p0, LX/12w;->A0E:LX/32j;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12w;->A0L:LX/37P;

    iput-object p9, p0, LX/12w;->A0F:LX/3QF;

    iput-object p12, p0, LX/12w;->A0I:LX/2qL;

    iput-object p11, p0, LX/12w;->A0H:LX/2sr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/12w;->A0J:LX/2ji;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/12w;->A0N:LX/8VC;

    const v0, 0x7f0b1627

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1626

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/12w;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/12w;->A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b068f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageView;

    iput-object v2, p0, LX/12w;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1624

    invoke-static {p1, p4, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/12w;->A05:LX/5aP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/12w;->A02:Landroid/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/12w;->A00:LX/2jR;

    if-nez v0, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby schedule call null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2jR;->A04:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/12w;->A0M:LX/49C;

    const/4 v1, 0x3

    new-instance v0, LX/3eP;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(LX/3IK;)V
    .locals 7

    iget-object v4, p1, LX/3IK;->A00:LX/2gx;

    iget-object v2, p1, LX/3IK;->A02:LX/3dS;

    iput-object v2, p0, LX/12w;->A01:LX/3dS;

    iget-object v0, p1, LX/3IK;->A01:LX/2jR;

    iput-object v0, p0, LX/12w;->A00:LX/2jR;

    iget-object v1, p0, LX/12w;->A0C:LX/5WG;

    iget-object v0, p0, LX/12w;->A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, p0, LX/12w;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/12w;->A00:LX/2jR;

    iget-object v0, v0, LX/2jR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12w;->A05:LX/5aP;

    invoke-virtual {v0, v2}, LX/5aP;->A06(LX/3dS;)V

    iget-object v1, p0, LX/12w;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2gx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/12w;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2gx;->A00:I

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v4, LX/2gx;->A02:Z

    iget-object v6, p0, LX/12w;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f121cab

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v5, v5, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12059c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v4, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    new-instance v0, LX/3Ct;

    invoke-direct {v0, p0}, LX/3Ct;-><init>(LX/12w;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v2, p0, LX/12w;->A07:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x10

    new-instance v0, LX/5hP;

    invoke-direct {v0, p0, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x11

    new-instance v0, LX/5hP;

    invoke-direct {v0, p0, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A09(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/12w;->A01:LX/3dS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12w;->A00:LX/2jR;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, LX/12w;->A07(Landroid/content/Context;)V

    return v5

    :cond_1
    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener contact and/or schedule call null"

    goto :goto_0

    :cond_2
    const v0, 0x7f12059c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f121c97

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/12w;->A00:LX/2jR;

    iget-object v0, v0, LX/2jR;->A06:Ljava/lang/String;

    invoke-static {v7, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121c96

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/12w;->A01:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/4Mr;->A0h(Z)V

    invoke-static {v3}, LX/0yJ;->A17(LX/4Mr;)V

    const/16 v0, 0x17

    new-instance v1, LX/4B0;

    invoke-direct {v1, p0, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v4}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return v5
.end method
