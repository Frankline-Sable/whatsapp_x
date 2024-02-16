.class public Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/ScrollView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/3Fb;

.field public A0M:LX/29h;

.field public A0N:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0O:LX/2jQ;

.field public A0P:LX/6CE;

.field public A0Q:LX/4RC;

.field public A0R:LX/5po;

.field public A0S:LX/5W4;

.field public A0T:LX/5WG;

.field public A0U:LX/5bV;

.field public A0V:LX/2iz;

.field public A0W:LX/35r;

.field public A0X:LX/2tS;

.field public A0Y:LX/35t;

.field public A0Z:LX/5Z4;

.field public A0a:LX/5aD;

.field public A0b:LX/1QX;

.field public A0c:LX/1eI;

.field public A0d:LX/1aQ;

.field public A0e:LX/2zt;

.field public A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A0g:LX/49C;

.field public A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x2

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "use_case"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v2, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "group_admin_jid"

    invoke-static {v2, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "personal_invite_code_expiration"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "invite_from_referrer"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x2

    if-eq p1, v4, :cond_0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/16 v1, 0x9

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_from_referrer"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e01af

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0d3d

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    const v0, 0x7f0b0d3c

    invoke-static {v2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d45

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1940

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b193f

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b193d

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b193e

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0d47

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0d43

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0d40

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0d42

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b0d41

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0d3e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b0d3f

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d44

    invoke-static {v2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d46

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0d48

    invoke-static {v2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d37

    invoke-static {v2, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0b0d4a

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0d4b

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0d4c

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0d4d

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0d4e

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0d4f

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0d49

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    return-object v2
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1aQ;

    iget-object v4, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:LX/29h;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1aQ;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_link_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_admin_jid"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "personal_invite_code_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_from_referrer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, LX/3DW;

    invoke-direct/range {v3 .. v13}, LX/3DW;-><init>(LX/29h;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V

    invoke-static {v3, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4RC;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/4RC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4RC;->A0F(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v1, LX/4RC;->A0g:LX/11T;

    const/16 v0, 0xc0

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0a:LX/08R;

    const/16 v0, 0xc1

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0b:LX/08R;

    const/16 v0, 0xc2

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0Z:LX/08R;

    const/16 v0, 0xc3

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0h:LX/11T;

    const/16 v0, 0xc4

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0c:LX/08R;

    const/16 v0, 0xc5

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0Y:LX/08R;

    const/16 v0, 0xc6

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "join-group-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/5WG;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v1, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/08R;

    const/16 v0, 0xbf

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6CE;

    if-eqz v0, :cond_0

    check-cast p1, LX/6CE;

    iput-object p1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/6CE;

    :cond_0
    return-void
.end method

.method public final A1c(I)V
    .locals 5

    if-lez p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12012e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v3, v4, v0, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1d(Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    if-eqz p1, :cond_0

    const v0, 0x7f070bbd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
