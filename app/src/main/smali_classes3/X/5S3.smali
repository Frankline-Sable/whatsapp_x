.class public LX/5S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/4fQ;

.field public final A02:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/35r;

.field public final A06:LX/3Q3;

.field public final A07:LX/5cF;


# direct methods
.method public constructor <init>(LX/3Fb;LX/4fQ;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/32w;LX/372;LX/35r;LX/3Q3;LX/5cF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5S3;->A01:LX/4fQ;

    iput-object p8, p0, LX/5S3;->A07:LX/5cF;

    iput-object p1, p0, LX/5S3;->A00:LX/3Fb;

    iput-object p4, p0, LX/5S3;->A03:LX/32w;

    iput-object p7, p0, LX/5S3;->A06:LX/3Q3;

    iput-object p6, p0, LX/5S3;->A05:LX/35r;

    iput-object p5, p0, LX/5S3;->A04:LX/372;

    iput-object p3, p0, LX/5S3;->A02:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    return-void
.end method


# virtual methods
.method public A00(LX/4o9;)V
    .locals 4

    iget-object v3, p0, LX/5S3;->A01:LX/4fQ;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f121c3d

    const/16 v0, 0xb4

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12263e

    const/16 v0, 0xb5

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v0, 0x7f120c4c

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public A01(LX/4oA;LX/1aQ;)V
    .locals 9

    iget-object v1, p0, LX/5S3;->A03:LX/32w;

    iget-object v0, p1, LX/4oA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    invoke-virtual {v1, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v0, p0, LX/5S3;->A02:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rt;

    iget v1, v0, LX/5Rt;->A01:I

    const/4 v0, 0x2

    const v4, 0x7f121ba9

    if-eq v1, v0, :cond_1

    :cond_0
    const v4, 0x7f121ba7

    :cond_1
    iget-object v3, p0, LX/5S3;->A01:LX/4fQ;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v8, p0, LX/5S3;->A04:LX/372;

    invoke-static {v8, v7}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5S3;->A06:LX/3Q3;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e0317

    invoke-static {v3, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/5S3;->A07:LX/5cF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const v0, 0x7f0b07ff

    invoke-static {v6, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/5S3;->A05:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v1}, LX/4E2;->A0M(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v1, 0x7f1207c0

    const/16 v0, 0xb6

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12263e

    const/16 v0, 0xb7

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const/16 v0, 0xb8

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v5, LX/4Mr;->A00:LX/0VT;

    iget-object v0, v5, LX/4Mr;->A02:LX/5eK;

    invoke-virtual {v1, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    iget-object v0, v0, LX/5eK;->A00:LX/08R;

    invoke-virtual {v0, v3, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121ba8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v7}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method
