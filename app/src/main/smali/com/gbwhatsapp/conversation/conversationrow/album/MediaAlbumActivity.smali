.class public Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/4s1;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/0vI;
.implements LX/6D6;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/3dM;

.field public A05:LX/2Vo;

.field public A06:LX/2tC;

.field public A07:LX/525;

.field public A08:LX/1eT;

.field public A09:LX/2DA;

.field public A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0B:LX/4EZ;

.field public A0C:LX/4IO;

.field public A0D:LX/1MK;

.field public A0E:LX/2c5;

.field public A0F:LX/5pE;

.field public A0G:LX/4bl;

.field public A0H:LX/1ZT;

.field public A0I:LX/5Tv;

.field public A0J:LX/1e9;

.field public A0K:LX/527;

.field public A0L:LX/1af;

.field public A0M:LX/1af;

.field public A0N:LX/2mL;

.field public A0O:LX/2rN;

.field public A0P:LX/2mO;

.field public A0Q:LX/2sS;

.field public A0R:LX/2zt;

.field public A0S:LX/5VF;

.field public A0T:LX/8bd;

.field public A0U:Z

.field public final A0V:LX/5VC;

.field public final A0W:LX/2tD;

.field public final A0X:LX/6Dw;

.field public final A0Y:LX/49H;

.field public final A0Z:LX/2qp;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/49H;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/2tD;

    const/16 v1, 0x9

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/5VC;

    const/16 v1, 0xd

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/2qp;

    new-instance v0, LX/5da;

    invoke-direct {v0, p0, v2}, LX/5da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/6Dw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4s1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v3}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/2rN;

    invoke-static {v3}, LX/3H7;->AUE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/2mO;

    invoke-static {v3}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/2tC;

    invoke-static {v3}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/1ZT;

    invoke-static {v3}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/8bd;

    invoke-static {v3}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/2sS;

    invoke-static {v3}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1eT;

    invoke-static {v3}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/525;

    invoke-static {v2}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/527;

    invoke-static {v2}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/5VF;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/2zt;

    invoke-static {v3}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/1e9;

    invoke-static {v2}, LX/39d;->ADC(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/2mL;

    invoke-static {v2}, LX/39d;->A6D(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/2DA;

    invoke-virtual {v1}, LX/1FX;->AL7()LX/1MK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1MK;

    invoke-static {v2}, LX/39d;->ADo(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c5;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/2c5;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/3dM;

    iget-object v0, v1, LX/1FX;->A0V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vo;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/2Vo;

    :cond_0
    return-void
.end method

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

.method public final A6G()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    invoke-static {v2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/2rN;

    invoke-virtual {v0, v1}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/2mO;

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0, v1, v2}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A6H()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-byte v1, v0, LX/373;->A1H:B

    if-ne v1, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iget-object v0, v0, LX/4IO;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v4

    if-nez v8, :cond_4

    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000eb

    int-to-long v2, v10

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v7

    invoke-virtual {v9, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-wide v2, v4, LX/373;->A0K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122677

    invoke-static {p0, v3, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-static {v2, v0, v1}, LX/39C;->A0B(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v10, :cond_5

    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000ee

    int-to-long v2, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v3, 0x7f1214bd

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000eb

    invoke-static {v1, v10, v7, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000ee

    invoke-static {v1, v8, v7, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public bridge synthetic BCt(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/2Vo;

    invoke-virtual {v0, p0}, LX/2Vo;->A00(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/1M6;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6It;

    invoke-direct {v1, v0}, LX/6It;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BJP(Landroid/os/Bundle;I)LX/0RR;
    .locals 3

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v2, v0, LX/5p0;->A0y:LX/2pl;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    new-instance v0, LX/4RM;

    invoke-direct {v0, p0, v2, v1}, LX/4RM;-><init>(Landroid/content/Context;LX/2pl;[J)V

    return-object v0
.end method

.method public bridge synthetic BOH(LX/0RR;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    iput-object p2, v8, LX/4IO;->A00:Ljava/util/List;

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v8, LX/4IO;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A6H()V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8}, LX/4IO;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v6, v8, LX/4IO;->A01:LX/5Pq;

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    iget-object v9, v6, LX/5Pq;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v9, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A04(Landroid/view/View;)V

    if-lt v7, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v4}, LX/4IO;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v0, v7, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v6, LX/5Pq;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v6, LX/5Pq;->A02:I

    iget v1, v6, LX/5Pq;->A01:I

    if-ge v1, v2, :cond_4

    iput v5, v6, LX/5Pq;->A00:I

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, LX/4IO;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v6, v7, v2, v3}, LX/5Pq;->A00(IIZ)I

    move-result v0

    iput v0, v6, LX/5Pq;->A03:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v5, v0

    iget v1, v6, LX/5Pq;->A03:I

    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, v6, LX/5Pq;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v9, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-static {v9}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iput v3, v6, LX/5Pq;->A03:I

    goto/16 :goto_0
.end method

.method public BOP(LX/0RR;)V
    .locals 0

    return-void
.end method

.method public BRz(I)V
    .locals 2

    invoke-super {p0, p1}, LX/4s1;->BRz(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/5Tv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    :cond_0
    return-void
.end method

.method public BTi()Z
    .locals 3

    const-string v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/8bd;

    check-cast v0, LX/7xc;

    iget-object v2, v0, LX/7xc;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xb49

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0C(I)Z

    move-result v0

    return v0
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4O9;

    invoke-direct {v0, p0}, LX/4O9;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, LX/03u;->A4r(LX/0Pc;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    iget-object v0, v0, LX/5ST;->A01:LX/6H1;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/4s1;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0B()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/2Vo;

    invoke-virtual {v0, p0}, LX/2Vo;->A00(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/1M6;

    move-result-object v3

    invoke-virtual {v2}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6It;

    invoke-direct {v0, v1}, LX/6It;-><init>(I)V

    invoke-virtual {v3, v0, v2, v4}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1MK;

    invoke-virtual {v0, v4}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GN;->B15()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p0}, LX/4s1;->getForwardMessages()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A04()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A07:LX/32v;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/2tC;

    invoke-static {v3}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-static {p0, v0, v1, v9}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/4s1;->Awe()V

    return-void

    :cond_6
    invoke-virtual {p0, v9}, LX/4fQ;->Biy(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "mediaalbum/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget-boolean v0, LX/5dI;->A00:Z

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {p0, p1}, LX/4s1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->A4k()V

    const v0, 0x7f0e0560

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b15ed

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0Rn;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/1af;

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/1af;

    if-nez v2, :cond_1

    const v0, 0x7f1225b2

    invoke-virtual {v3, v0}, LX/0Rn;->A0B(I)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/4IO;

    invoke-direct {v0, p0}, LX/4IO;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {p0}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b1a26

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/5jS;

    invoke-direct {v0, v7, v2, v5, p0}, LX/5jS;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-static {v1, v0}, LX/0ZN;->A0E(Landroid/view/View;LX/0tD;)V

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/4EZ;

    invoke-direct {v0, v1}, LX/4EZ;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4EZ;

    invoke-virtual {v3, v0}, LX/0Rn;->A0D(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v11

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v10

    const v0, 0x7f060893

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v6, LX/5j0;

    invoke-direct/range {v6 .. v11}, LX/5j0;-><init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5qL;

    invoke-direct {v0, v2, v5, p0}, LX/5qL;-><init>(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8YH;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02k;->A01(LX/0VQ;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    const/16 v0, 0x131

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000e4

    invoke-static {v1, v2, v4, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Wv;->A03(LX/0vI;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {p0, v1, v0}, LX/4fW;->A5D(Landroid/view/View;LX/3bD;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0F:LX/372;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A6G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120ac3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4s1;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/2c5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A6G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/2c5;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4s1;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 11

    move-object v1, p0

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v8, p0, LX/4fS;->A0C:LX/5aD;

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v2, v0, LX/5p0;->A0C:LX/32w;

    iget-object v3, v0, LX/5p0;->A0F:LX/372;

    iget-object v7, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/2Vo;

    invoke-virtual {v0, p0}, LX/2Vo;->A00(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/1M6;

    move-result-object v5

    new-instance v4, LX/5Sn;

    invoke-direct {v4}, LX/5Sn;-><init>()V

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1MK;

    const/4 v10, 0x0

    new-instance v0, LX/6IK;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/5pE;

    return-void
.end method
