.class public LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/22B;->A01:I

    iput-object p1, p0, LX/22B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/22B;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AvatarUserManagementHelper/generateTokenAfterMigration failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/22B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hG;

    invoke-virtual {v0, p1}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget v0, p0, LX/22B;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/22B;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pw;

    iget-object v2, v3, LX/2pw;->A00:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3ds;

    invoke-direct {v0, v3, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/22B;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void
.end method
