.class public final LX/67K;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67K;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, LX/70M;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/4gd;

    if-eqz v0, :cond_6

    check-cast v7, LX/4gd;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/67K;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bQ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gd;

    iget v5, v1, LX/4gd;->A00:I

    iget v0, v7, LX/4gd;->A00:I

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget v2, v1, LX/4gd;->A01:I

    iget-object v1, v1, LX/4gd;->A02:Ljava/lang/String;

    new-instance v0, LX/4gd;

    invoke-direct {v0, v5, v2, v1, v3}, LX/4gd;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/82D;->A00:LX/82D;

    :cond_1
    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5bQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hb;

    instance-of v0, v5, LX/4gc;

    if-eqz v0, :cond_2

    check-cast v5, LX/4gc;

    iget v0, v7, LX/4gd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/4gc;->A01:Z

    new-instance v5, LX/4gc;

    invoke-direct {v5, v1, v0}, LX/4gc;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/4gb;

    if-eqz v0, :cond_3

    check-cast v5, LX/4gb;

    iget v3, v7, LX/4gd;->A01:I

    iget-object v2, v5, LX/4gb;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/4gb;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/4gb;->A03:Z

    new-instance v5, LX/4gb;

    invoke-direct {v5, v2, v1, v3, v0}, LX/4gb;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/82D;->A00:LX/82D;

    :cond_5
    invoke-static {v4}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-boolean v11, v0, LX/5bQ;->A06:Z

    iget-object v8, v0, LX/5bQ;->A01:LX/4gb;

    iget-boolean v12, v0, LX/5bQ;->A05:Z

    iget-boolean v13, v0, LX/5bQ;->A04:Z

    new-instance v6, LX/5bQ;

    invoke-direct/range {v6 .. v13}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_6
    const-string v0, "Adapter can only handle background colors."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
