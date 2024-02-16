.class public Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/6EO;

.field public A02:LX/2ax;

.field public A03:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/6EO;LX/1aQ;ZZ)Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "suspendedEntityId"

    invoke-static {v1, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/6EO;

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e0433

    move-object/from16 v1, p3

    invoke-static {p2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v10

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "suspendedEntityId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v9

    const-string v0, "hasMe"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const v0, 0x7f0b0bea

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v8, 0x7f0807b4

    const v1, 0x7f060c62

    const v0, 0x7f060c4e

    new-instance v5, LX/5Bv;

    invoke-direct {v5, v1, v0}, LX/5Bv;-><init>(II)V

    const v4, 0x7f070bc5

    const v3, 0x7f070bc7

    const v2, 0x7f070bc8

    const v0, 0x7f070bca

    new-instance v1, LX/5UU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5UU;-><init>(IIII)V

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1, v5, v8}, LX/5C2;-><init>(LX/5UU;LX/5Lt;I)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    const v0, 0x7f0b0be8

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/5cF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120fde

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v8, "learn-more"

    invoke-static {p0, v8, v1, v0, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, v10}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v2, v8}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/35r;

    invoke-static {v4, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    const v0, 0x7f0b0bec

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/5cF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120fdd

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v8, v0, v2, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, v10, v9, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v8}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/35r;

    invoke-static {v5, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    :cond_0
    const v0, 0x7f0b0be9

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120fdf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0be7

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0, v7}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b0beb

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v6
.end method
