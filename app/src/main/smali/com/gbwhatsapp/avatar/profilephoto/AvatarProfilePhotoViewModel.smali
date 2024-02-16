.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/6LU;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/5OF;

.field public final A05:LX/2Bq;

.field public final A06:LX/2i8;

.field public final A07:LX/2dv;

.field public final A08:LX/1eL;

.field public final A09:LX/5Vr;

.field public final A0A:LX/2s0;

.field public final A0B:LX/1gQ;

.field public final A0C:LX/4Pi;

.field public final A0D:LX/49C;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/5OF;LX/2Bq;LX/2i8;LX/2dv;LX/1eL;LX/5Vr;LX/2s0;LX/1gQ;LX/49C;)V
    .locals 8

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    move-object/from16 v3, p8

    invoke-static {p1, p2, v0, v3, v1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {p5, v2, p7}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/3bD;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/2tx;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/49C;

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/5Vr;

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/1gQ;

    iput-object p5, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/2i8;

    iput-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    iput-object p7, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1eL;

    iput-object p4, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/2Bq;

    iput-object p3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/5OF;

    iput-object p6, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2dv;

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v3, LX/82D;->A00:LX/82D;

    new-instance v0, LX/5bQ;

    move v7, v5

    move-object v2, v1

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    const/4 v0, 0x7

    new-array v3, v0, [LX/4gd;

    const v2, 0x7f0605e6

    const v1, 0x7f0605f1

    const v0, 0x7f1201d5

    const/4 v4, 0x1

    invoke-virtual {p3, v2, v1, v0, v4}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v0

    aput-object v0, v3, v5

    const v2, 0x7f0605e9

    const v1, 0x7f0605f4

    const v0, 0x7f1201d0

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v0

    aput-object v0, v3, v4

    const v2, 0x7f0605ea

    const v1, 0x7f0605f5

    const v0, 0x7f1201d1

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v2, 0x7f0605eb

    const v1, 0x7f0605f6

    const v0, 0x7f1201d6

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v2, 0x7f0605ec

    const v1, 0x7f0605f7

    const v0, 0x7f1201d3

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v2, 0x7f0605ed

    const v1, 0x7f0605f8

    const v0, 0x7f1201d4

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const v2, 0x7f0605ee

    const v1, 0x7f0605f9

    const v0, 0x7f1201d2

    invoke-virtual {p3, v2, v1, v0, v5}, LX/5OF;->A00(IIIZ)LX/4gd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    new-instance v0, LX/6LU;

    invoke-direct {v0, p0, v5}, LX/6LU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/6LU;

    invoke-virtual {p7, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B()V

    invoke-virtual {p5}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_photo_tool"

    invoke-virtual {p0, v5, v0, v5}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v0, LX/5CZ;->A02:LX/5CZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1eL;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/6LU;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2dv;

    iget-object v0, v0, LX/2dv;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    iget-object v0, v0, LX/2i9;->A02:LX/2Y6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v1}, LX/325;->A05(Z)V

    return-void
.end method

.method public final A0B()V
    .locals 11

    const/4 v0, 0x5

    new-array v4, v0, [LX/4gc;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/5OF;

    iget-object v0, v0, LX/5OF;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605f1

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4gc;

    invoke-direct {v0, v2, v1}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/4gc;

    invoke-direct {v0, v5, v3}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v1

    new-instance v1, LX/4gc;

    invoke-direct {v1, v5, v3}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, LX/4gc;

    invoke-direct {v0, v5, v3}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v2

    new-instance v1, LX/4gc;

    invoke-direct {v1, v5, v3}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gd;

    iget-boolean v0, v4, LX/4gd;->A03:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/5bQ;

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(ILjava/lang/String;Z)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    invoke-virtual {v1}, LX/2s0;->A00()I

    move-result v5

    const-string v0, "fetch_poses"

    invoke-virtual {v1, v5, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1gJ;->A00:LX/1gJ;

    invoke-virtual {v1, v0, p2, v5}, LX/2s0;->A05(LX/2Fm;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2dv;

    new-instance v3, LX/6BC;

    invoke-direct {v3, p0, p1, v5}, LX/6BC;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V

    new-instance v4, LX/6Ao;

    invoke-direct {v4, p0, v5}, LX/6Ao;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V

    iget-object v0, v2, LX/2dv;->A04:LX/49C;

    const/4 v6, 0x5

    new-instance v1, LX/3gO;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/3gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {v1}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-object v5, v0, LX/5bQ;->A03:Ljava/util/List;

    iget-object v6, v0, LX/5bQ;->A02:Ljava/util/List;

    iget-object v3, v0, LX/5bQ;->A00:LX/4gd;

    iget-object v4, v0, LX/5bQ;->A01:LX/4gb;

    iget-boolean v8, v0, LX/5bQ;->A05:Z

    if-eqz p1, :cond_0

    iget-boolean v9, v0, LX/5bQ;->A04:Z

    const/4 v7, 0x0

    new-instance v2, LX/5bQ;

    invoke-direct/range {v2 .. v9}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v2, LX/5CZ;->A03:LX/5CZ;

    :goto_0
    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/5bQ;

    invoke-direct/range {v2 .. v9}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0
.end method
