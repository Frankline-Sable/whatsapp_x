.class public final LX/6B0;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $chatLockAuthCallback:LX/6DN;

.field public final synthetic this$0:LX/5Kc;


# direct methods
.method public constructor <init>(LX/6DN;LX/5Kc;)V
    .locals 1

    iput-object p1, p0, LX/6B0;->$chatLockAuthCallback:LX/6DN;

    iput-object p2, p0, LX/6B0;->this$0:LX/5Kc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4nc;

    iget-object v1, p0, LX/6B0;->$chatLockAuthCallback:LX/6DN;

    check-cast v1, LX/5oF;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5oF;->A01:LX/6DO;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    :goto_0
    iget-object v1, p0, LX/6B0;->this$0:LX/5Kc;

    iget-object v0, v1, LX/5Kc;->A00:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Kc;->A00:LX/048;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5oF;->A01:LX/6DO;

    sget-object v0, LX/5Db;->A05:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    goto :goto_0
.end method
