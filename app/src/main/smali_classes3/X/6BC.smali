.class public final LX/6BC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic $selectedPosePosition:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V
    .locals 1

    iput-object p1, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/6BC;->$selectedPosePosition:I

    iput p3, p0, LX/6BC;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v5, p0, LX/6BC;->$selectedPosePosition:I

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v0, LX/2ld;

    iget-object v4, v0, LX/2ld;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/2ld;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/5OF;

    iget-object v0, v0, LX/5OF;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605f1

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/4gb;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4gb;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4gb;

    iget-boolean v0, v8, LX/4gb;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-object v10, v0, LX/5bQ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-object v7, v0, LX/5bQ;->A00:LX/4gd;

    new-instance v6, LX/5bQ;

    move v13, v11

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v3, p0, LX/6BC;->$instanceKey:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    sget-object v0, LX/6pC;->A00:LX/6pC;

    invoke-virtual {v1, v0, v3, v2}, LX/2s0;->A03(LX/2Fm;II)V

    const-string v0, "poses_sent_to_ui"

    invoke-virtual {v1, v3, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v1, v0, v3}, LX/2s0;->A02(LX/1wa;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
