.class public LX/4gD;
.super LX/2VK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/4gD;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/2VK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gD;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x2a

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
