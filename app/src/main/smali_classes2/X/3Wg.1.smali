.class public final LX/3Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46l;


# instance fields
.field public final synthetic A00:LX/3Gq;

.field public final synthetic A01:LX/1eL;

.field public final synthetic A02:LX/2pw;


# direct methods
.method public constructor <init>(LX/3Gq;LX/1eL;LX/2pw;)V
    .locals 0

    iput-object p1, p0, LX/3Wg;->A00:LX/3Gq;

    iput-object p3, p0, LX/3Wg;->A02:LX/2pw;

    iput-object p2, p0, LX/3Wg;->A01:LX/1eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarAsyncInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deleteAvatarUser Failed to delete avatar via Smax: "

    invoke-static {v0, v1, p1}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/3Wg;->A00:LX/3Gq;

    iget-object v2, v0, LX/3Gq;->A00:LX/3bD;

    iget-object v1, p0, LX/3Wg;->A01:LX/1eL;

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Wg;->A02:LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A01()V

    return-void
.end method
