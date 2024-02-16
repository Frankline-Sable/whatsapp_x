.class public final synthetic LX/3ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/2G3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ER;->A00:LX/2G3;

    iput-object p2, p0, LX/3ER;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3ER;->A00:LX/2G3;

    iget-object v1, p0, LX/3ER;->A01:Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/bytes stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2G3;->A00:LX/4Dh;

    iget-object v1, v0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z8;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2z8;->A00(LX/2z8;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method
