.class public final LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45v;


# instance fields
.field public final synthetic A00:LX/453;

.field public final synthetic A01:LX/2T7;


# direct methods
.method public constructor <init>(LX/453;LX/2T7;)V
    .locals 0

    iput-object p2, p0, LX/3I6;->A01:LX/2T7;

    iput-object p1, p0, LX/3I6;->A00:LX/453;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 2

    const-string v0, "WabaiConsentManager/accept/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3I6;->A00:LX/453;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/453;->BT3(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "WabaiConsentManager/accept/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3I6;->A01:LX/2T7;

    iget-object v0, v0, LX/2T7;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pO;

    const-string/jumbo v0, "yes"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/3I6;->A00:LX/453;

    invoke-interface {v0, v1}, LX/453;->BT3(Z)V

    return-void
.end method
