.class public final synthetic LX/3EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/2G3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EQ;->A00:LX/2G3;

    iput-object p2, p0, LX/3EQ;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/3EQ;->A00:LX/2G3;

    iget-object v2, p0, LX/3EQ;->A01:Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/2G3;->A00:LX/4Dh;

    iget-object v1, v0, LX/4Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z8;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/2z8;->A00(LX/2z8;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method