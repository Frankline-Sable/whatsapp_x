.class public Lcom/gbwhatsapp/gallery/MediaGalleryActivity;
.super LX/4eY;
.source ""

# interfaces
.implements LX/6Gz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MenuItem;

.field public A05:LX/0vO;

.field public A06:LX/0Rh;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/27y;

.field public A0A:LX/2tC;

.field public A0B:LX/32v;

.field public A0C:LX/32w;

.field public A0D:LX/2t1;

.field public A0E:LX/372;

.field public A0F:LX/2ae;

.field public A0G:LX/2iz;

.field public A0H:LX/5ST;

.field public A0I:LX/5Rd;

.field public A0J:LX/2fN;

.field public A0K:LX/35o;

.field public A0L:LX/2ty;

.field public A0M:LX/3QF;

.field public A0N:LX/3QE;

.field public A0O:LX/2tq;

.field public A0P:LX/2zz;

.field public A0Q:LX/1eU;

.field public A0R:LX/394;

.field public A0S:LX/48z;

.field public A0T:LX/320;

.field public A0U:LX/1MN;

.field public A0V:LX/2mG;

.field public A0W:LX/527;

.field public A0X:LX/2nX;

.field public A0Y:LX/1af;

.field public A0Z:LX/2du;

.field public A0a:LX/2jD;

.field public A0b:LX/2Zu;

.field public A0c:LX/2tB;

.field public A0d:LX/5VF;

.field public A0e:LX/35T;

.field public A0f:LX/3Q3;

.field public A0g:LX/328;

.field public A0h:LX/2qG;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/ArrayList;

.field public A0k:Z

.field public final A0l:LX/0t9;

.field public final A0m:LX/0Ob;

.field public final A0n:LX/6Dw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4eY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/2tB;

    invoke-direct {v0, v1}, LX/2tB;-><init>(LX/35t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tB;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/5da;

    invoke-direct {v0, p0, v1}, LX/5da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/6Dw;

    const/4 v1, 0x7

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/0t9;

    const/16 v1, 0xb

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ob;

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/6Ff;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    invoke-static {p0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/6Ff;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A5A()LX/2dS;
    .locals 2

    invoke-super {p0}, LX/4fW;->A5A()LX/2dS;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v1
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/328;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F()V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Rh;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/4fS;->A08:LX/35r;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000cc

    iget-object v4, v1, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    return-void
.end method

.method public AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic Aws(LX/373;)V
    .locals 0

    return-void
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/6Dw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(LX/373;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 0

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v1, 0x7f04064c

    const v0, 0x7f0608f8

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A02(Landroid/app/Activity;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic Bd0(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bew(LX/373;I)V
    .locals 0

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A6F()V

    :cond_2
    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 0

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 9

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1eU;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    const/4 v8, 0x1

    new-instance v1, LX/6KK;

    invoke-direct {v1, p0, v8}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0vO;

    invoke-virtual {p0, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    iget-object v7, p0, LX/4fS;->A08:LX/35r;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000cc

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A6F()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic Bjw(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/5ST;

    iget-object v0, v0, LX/5ST;->A08:LX/6H1;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_5

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/32v;

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/2tC;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    invoke-static {p0, v0, v1, v8}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :cond_3
    invoke-virtual {p0, v8}, LX/4fQ;->Biy(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->Awe()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/5ST;

    invoke-virtual {v0, p0}, LX/5ST;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v11, v1, LX/4fS;->A0C:LX/5aD;

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    iget-object v6, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/372;

    iget-object v10, v1, LX/4fV;->A00:LX/35t;

    iget-object v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/27y;

    iget-object v0, v4, LX/27y;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vz;

    iget-object v0, v4, LX/27y;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALq()LX/1MN;

    move-result-object v0

    new-instance v8, LX/1M9;

    invoke-direct {v8, v3, v1, v0}, LX/1M9;-><init>(LX/2Vz;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/1MN;)V

    new-instance v7, LX/5Sn;

    invoke-direct {v7}, LX/5Sn;-><init>()V

    iget-object v9, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/1MN;

    const/4 v13, 0x4

    new-instance v3, LX/6IK;

    move-object v4, v1

    move-object v12, v1

    invoke-direct/range {v3 .. v13}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0vO;

    iget-object v3, v1, LX/4fV;->A04:LX/49C;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/2fN;

    invoke-static {v3, v0}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    const v0, 0x7f12014c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0569

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v1}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v16

    invoke-static {v1}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v8

    const v0, 0x7f0b1761

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/4fS;->A00:Landroid/view/View;

    iget-object v0, v1, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v1, v3, v0}, LX/4fW;->A5D(Landroid/view/View;LX/3bD;)V

    invoke-static {v1}, LX/36P;->A04(Landroid/app/Activity;)V

    invoke-static {v1}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    invoke-static {v1, v0}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/372;

    iget-object v4, v1, LX/4fV;->A00:LX/35t;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    invoke-virtual {v3, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v1, v5, v4, v0}, LX/20s;->A00(Landroid/content/Context;LX/372;LX/35t;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4fS;->A5p(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "alert"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    :cond_1
    const v0, 0x7f0b1bc2

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v12, LX/4PE;

    invoke-direct {v12, v0}, LX/4PE;-><init>(LX/0eU;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f120dcc

    const v10, 0x7f120dcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f120dca

    const v5, 0x7f120dca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/2zz;

    iget-object v13, v0, LX/2zz;->A02:LX/2sa;

    const-string v0, "links_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v3

    if-eqz v0, :cond_2

    const v0, 0x7f120dcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pr;

    iget-object v13, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v15, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/4PE;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/4PE;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v14, v10, :cond_5

    iput v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    iput v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x7f120dcb

    if-ne v3, v0, :cond_4

    iput v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/372;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    invoke-static {v3, v4, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v12}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, v12, LX/4PE;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v6, v0, v9}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    const v0, 0x7f0b19a3

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v5, v9}, LX/0Z2;->A06(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    const v0, 0x7f060887

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0405eb

    const v0, 0x7f060886

    invoke-static {v1, v3, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/5ld;

    invoke-direct {v0, v6, v1}, LX/5ld;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/6FD;)V

    :goto_3
    if-eqz p1, :cond_d

    invoke-static {v2}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30h;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/3QF;

    invoke-static {v0, v7}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-nez v5, :cond_a

    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1eU;

    const/4 v0, 0x1

    new-instance v2, LX/6KK;

    invoke-direct {v2, v1, v0}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, LX/5Rd;

    invoke-direct {v5, v4, v2, v0, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    :cond_a
    iget-object v0, v5, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4Kb;

    iput v9, v0, LX/4Kb;->A00:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0vO;

    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/5ST;

    invoke-virtual {v0, p0}, LX/5ST;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 47

    const/16 v0, 0xd

    move-object/from16 v10, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_1

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v10, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v7, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Q3;

    iget-object v4, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/2iz;

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    iget-object v2, v10, LX/4fS;->A09:LX/35z;

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Q3;

    iget-object v4, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/2iz;

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    iget-object v2, v10, LX/4fS;->A09:LX/35z;

    const/4 v13, 0x1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v7, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Q3;

    iget-object v4, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/2iz;

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    iget-object v2, v10, LX/4fS;->A09:LX/35z;

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v7, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v5, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Q3;

    iget-object v4, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/2iz;

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    iget-object v2, v10, LX/4fS;->A09:LX/35z;

    const/4 v13, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/6J0;

    invoke-direct {v0, v10, v2, v6, v1}, LX/6J0;-><init>(LX/4fS;LX/35z;II)V

    move-object v8, v10

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LX/5F1;->A00(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/1af;LX/3Q3;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v10, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/4fS;->A05:LX/3bD;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/4fV;->A04:LX/49C;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/48z;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/4fS;->A0C:LX/5aD;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/32v;

    move-object/from16 v22, v0

    iget-object v11, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/394;

    move-object/from16 v21, v0

    iget-object v9, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/372;

    iget-object v0, v10, LX/4fV;->A00:LX/35t;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2ae;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/2mG;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/2nX;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/320;

    move-object/from16 v16, v0

    iget-object v15, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/2t1;

    iget-object v14, v10, LX/4fS;->A09:LX/35z;

    iget-object v8, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/3dM;

    iget-object v7, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/2tq;

    iget-object v6, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/2du;

    iget-object v13, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    const/4 v0, 0x3

    new-instance v5, LX/6LH;

    invoke-direct {v5, v10, v0}, LX/6LH;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    iget-object v4, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/2jD;

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/2Zu;

    iget-object v2, v10, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/2ty;

    const/16 v45, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6J2;

    invoke-direct {v0, v10, v1}, LX/6J2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v9, v13, v12}, LX/5bm;->A01(Landroid/content/Context;LX/32w;LX/372;LX/1af;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v29, v20

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v28

    move-object/from16 v35, v24

    move-object/from16 v36, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v25

    move-object/from16 v44, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v27

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v27, v46

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v45}, LX/5bm;->A00(Landroid/content/Context;LX/3dM;LX/6FG;LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/32w;LX/2t1;LX/372;LX/2ae;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/2tq;LX/394;LX/5aD;LX/1QX;LX/48z;LX/320;LX/2mG;LX/2nX;LX/2du;LX/2jD;LX/2Zu;LX/49C;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {v10, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/3QE;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1af;

    invoke-virtual {v1, v0}, LX/3QE;->A09(LX/1af;)LX/2tB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tB;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/3QE;

    invoke-virtual {v0}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {p0, v4}, LX/4Ms;->A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    const/16 v0, 0xe

    invoke-static {v4, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    const v1, 0x7f0b0f8a

    const v0, 0x7f122850

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0803f7

    const v0, 0x7f060661

    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/4 v1, 0x4

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0e:LX/35T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35T;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Rd;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    :cond_1
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/2fN;

    invoke-static {v1, v0}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/527;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/0t9;

    invoke-virtual {v1, p0, v0}, LX/527;->A0A(Landroid/app/Activity;LX/0t9;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/527;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/0t9;

    invoke-virtual {v1, v0}, LX/527;->A0B(LX/0t9;)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 0

    return-void
.end method
