.class public LX/3XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/3QB;

.field public final synthetic A01:LX/44H;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3QB;LX/44H;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3XB;->A00:LX/3QB;

    iput-object p4, p0, LX/3XB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3XB;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3XB;->A01:LX/44H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupXmppMethods/sendSetGroupAdminSetting error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3XB;->A01:LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3XB;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XB;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
