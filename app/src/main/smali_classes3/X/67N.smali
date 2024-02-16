.class public final LX/67N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67N;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, LX/70M;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/4gb;

    if-eqz v0, :cond_4

    check-cast v7, LX/4gb;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/67N;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onPoseSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5bQ;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4gb;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gb;

    iget-object v5, v1, LX/4gb;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/4gb;->A01:Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/4gb;->A02:Ljava/lang/String;

    iget v1, v1, LX/4gb;->A00:I

    new-instance v0, LX/4gb;

    invoke-direct {v0, v5, v2, v1, v3}, LX/4gb;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, LX/82D;->A00:LX/82D;

    :cond_3
    invoke-static {v4}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-boolean v10, v0, LX/5bQ;->A06:Z

    iget-object v9, v0, LX/5bQ;->A02:Ljava/util/List;

    iget-object v6, v0, LX/5bQ;->A00:LX/4gd;

    iget-boolean v11, v0, LX/5bQ;->A05:Z

    iget-boolean v12, v0, LX/5bQ;->A04:Z

    new-instance v5, LX/5bQ;

    invoke-direct/range {v5 .. v12}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    const-string v0, "Adapter can only handle poses."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
