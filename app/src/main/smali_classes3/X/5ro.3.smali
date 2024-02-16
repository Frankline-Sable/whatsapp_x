.class public final LX/5ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46l;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5ro;->A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ro;->A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/6hU;->A00:LX/6hU;

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1, v3, v2, v3}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ro;->A00:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/6ha;

    invoke-direct {v0, v1}, LX/6ha;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
