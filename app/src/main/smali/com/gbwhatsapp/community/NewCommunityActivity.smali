.class public Lcom/gbwhatsapp/community/NewCommunityActivity;
.super LX/4o3;
.source ""

# interfaces
.implements LX/6FU;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5oS;

.field public A02:LX/32w;

.field public A03:LX/1LY;

.field public A04:LX/372;

.field public A05:LX/5bV;

.field public A06:LX/2iz;

.field public A07:LX/2ty;

.field public A08:LX/3Q7;

.field public A09:LX/1dY;

.field public A0A:LX/2tq;

.field public A0B:LX/3Q9;

.field public A0C:LX/5O2;

.field public A0D:LX/1eI;

.field public A0E:LX/1aQ;

.field public A0F:LX/32u;

.field public A0G:LX/2nc;

.field public A0H:LX/3Q3;

.field public A0I:LX/328;

.field public A0J:LX/2pD;

.field public A0K:LX/5cF;

.field public A0L:Z

.field public A0M:[I

.field public final A0N:LX/2sP;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0Q:[I

    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0N:LX/2sP;

    const/16 v1, 0x2c

    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v1}, LX/5um;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4o3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0L:Z

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0L:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/4o3;->A0B:LX/2ss;

    invoke-static {v2}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0D:LX/5Z4;

    invoke-static {v2}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-static {v2}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {v2}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    iput-object v0, p0, LX/4o3;->A09:LX/5Pd;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0E:LX/2zt;

    invoke-static {v2}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0C:LX/32L;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0K:LX/5cF;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/2ty;

    invoke-static {v2}, LX/3H7;->AW2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/2nc;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A05:LX/5bV;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F:LX/32u;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A04:LX/372;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/3Q9;

    invoke-static {v2}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0J:LX/2pD;

    invoke-static {v2}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/5oS;

    invoke-static {v2}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0D:LX/1eI;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/2iz;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1dY;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0A:LX/2tq;

    invoke-static {v2}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A08:LX/3Q7;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0I:LX/328;

    invoke-static {v1}, LX/39d;->A69(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O2;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0C:LX/5O2;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0I:LX/328;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6G()V
    .locals 13

    iget-object v0, p0, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v2, v4

    :goto_0
    iget-object v1, p0, LX/4o3;->A0B:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    iget-object v7, p0, LX/4o3;->A0A:LX/5bY;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v7, v3, v1, v0}, LX/5bY;->A02(III)V

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, v6, v5, v2}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6I(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [LX/1aQ;

    invoke-static {v1, v0, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    sget-object v4, LX/5D3;->A03:LX/5D3;

    invoke-static {v1, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "subgroup_jid_list"

    invoke-static {v2, v0, v1}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "link_mode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4o3;->A09:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/4o3;->A09:LX/5Pd;

    iget-object v10, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.AddGroupsToCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_description"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v0, 0xface14

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1
.end method

.method public final A6H()V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/4o3;->A0C:LX/32L;

    iget-object v6, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4o3;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4o3;->A0D:LX/5Z4;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4CR;

    invoke-direct {v0, v9}, LX/4CR;-><init>(I)V

    invoke-virtual {v2, v1, v4, v0}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4o3;->A0B:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A04(LX/3dS;)V

    return-void
.end method

.method public final A6I(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v3, p0

    invoke-static {v3}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v4, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v6, 0x7f120929

    const v7, 0x7f12092a

    const v8, 0x7f120928

    const/4 v1, 0x3

    new-instance v0, LX/6Js;

    invoke-direct {v0, v3, v1}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void

    :cond_0
    const v0, 0x7f12093b

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v15, v3, LX/4fQ;->A06:LX/2tS;

    iget-object v13, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v12, v3, LX/4fS;->A05:LX/3bD;

    iget-object v11, v3, LX/4fS;->A03:LX/2rn;

    iget-object v10, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v9, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F:LX/32u;

    iget-object v8, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/32w;

    iget-object v7, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/3Q9;

    iget-object v6, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0J:LX/2pD;

    iget-object v5, v3, LX/4o3;->A0B:LX/2ss;

    iget-object v4, v3, LX/4o3;->A0F:LX/1gQ;

    iget-object v2, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0D:LX/1eI;

    iget-object v1, v3, LX/4o3;->A0A:LX/5bY;

    const/4 v14, 0x1

    new-instance v0, LX/6L2;

    invoke-direct {v0, v3, v14}, LX/6L2;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5Z0;

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v1

    move-object/from16 v19, v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    move-object v15, v3

    invoke-direct/range {v14 .. v29}, LX/5Z0;-><init>(LX/0tN;LX/2rn;LX/3bD;LX/2tx;LX/6FW;LX/5bY;LX/32w;LX/2ss;LX/2tS;LX/1QX;LX/3Q9;LX/1eI;LX/32u;LX/1gQ;LX/2pD;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A08:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v14

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, LX/5Z0;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void

    :cond_3
    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x154d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public BHa()V
    .locals 7

    iget-object v1, p0, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v1, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public BIw()V
    .locals 7

    iget-object v1, p0, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v1, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/4o3;->A0B:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2, v4, v3, v5}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6I(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xface

    const-string v3, "newcommunity/photopicked"

    const/4 v2, -0x1

    const v10, 0xface13

    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v10, :cond_1

    const v0, 0xface14

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4o3;->A0F:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v2, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newcommunity/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4o3;->A0B:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/4o3;->A0B:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/4o3;->A03:Landroid/widget/ImageView;

    iget-object v3, p0, LX/4o3;->A0D:LX/5Z4;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/4CR;

    invoke-direct {v0, v5}, LX/4CR;-><init>(I)V

    invoke-static {v1, v2, v4, v0, v3}, LX/5Z4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120f42

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4o3;->A0F:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6H()V

    return-void

    :cond_6
    const-string v0, "newcommunity/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4o3;->A0F:LX/1gQ;

    iget-object v9, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 15

    iget-object v0, p0, LX/4o3;->A09:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/4o3;->A09:LX/5Pd;

    iget-object v6, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    iget v2, v0, LX/5Pd;->A00:I

    iget v0, v0, LX/5Pd;->A01:I

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-gtz v2, :cond_3

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-lez v2, :cond_1

    :cond_0
    iget-object v9, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v13

    move-object v11, v4

    move-object v12, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/4o3;->A09:LX/5Pd;

    iget-boolean v0, v0, LX/5Pd;->A04:Z

    if-nez v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void

    :cond_3
    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4o3;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v0, "dummy_community_photo_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v1, p0, LX/4fS;->A03:LX/2rn;

    new-instance v0, LX/1LY;

    invoke-direct {v0, v1, v2}, LX/1LY;-><init>(LX/2rn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6H()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0N:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    :cond_0
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2b

    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v1}, LX/5um;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0469

    invoke-static {p0, v0}, LX/4E0;->A0v(Landroid/app/Activity;I)V

    const v0, 0x7f0b1066

    invoke-static {p0, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1065

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4o3;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f121389

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0db5

    invoke-static {p0, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b011f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121b7a

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v2, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b011d

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A05:LX/5bV;

    const-string v0, "new-community"

    invoke-virtual {v1, p0, p0, v0}, LX/5bV;->A03(Landroid/content/Context;LX/0tN;Ljava/lang/String;)LX/5WG;

    move-result-object v3

    const v0, 0x7f0b011c

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    const v0, 0x7f0b011e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0A:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v1, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A04:LX/372;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0M:[I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e042e

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    :cond_3
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b16d7

    invoke-static {p0, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    const v0, 0x7f0b16db

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f12138d

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "learn-more"

    invoke-static {p0, v7, v0, v3, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0K:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x2a

    new-instance v5, LX/5um;

    invoke-direct {v5, p0, v0}, LX/5um;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v2, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A06()LX/1aP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110013

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0N:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f71

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v1, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/2iz;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, p0, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4o3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    if-eqz v0, :cond_0

    const-string v1, "dummy_community_photo_id"

    iget-object v0, v0, LX/1OC;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
