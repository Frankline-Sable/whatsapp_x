.class public final LX/6Ao;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V
    .locals 1

    iput-object p1, p0, LX/6Ao;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/6Ao;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AvatarProfilePhotoViewModel/init fetching poses"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6Ao;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    iget-boolean v6, v0, LX/5bQ;->A06:Z

    iget-object v4, v0, LX/5bQ;->A03:Ljava/util/List;

    iget-object v5, v0, LX/5bQ;->A02:Ljava/util/List;

    iget-object v2, v0, LX/5bQ;->A00:LX/4gd;

    iget-object v3, v0, LX/5bQ;->A01:LX/4gb;

    const/4 v8, 0x1

    new-instance v1, LX/5bQ;

    invoke-direct/range {v1 .. v8}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/6Ao;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ao;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v2, p0, LX/6Ao;->$instanceKey:I

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s0;

    sget-object v0, LX/1wa;->A03:LX/1wa;

    invoke-virtual {v1, v0, v2}, LX/2s0;->A02(LX/1wa;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
