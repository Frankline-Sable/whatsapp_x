.class public final LX/7ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OC;


# instance fields
.field public final synthetic A00:LX/8ca;


# direct methods
.method public constructor <init>(LX/8ca;)V
    .locals 0

    iput-object p1, p0, LX/7ke;->A00:LX/8ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLh(LX/8wB;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarRepository/loadEffect Failure: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ke;->A00:LX/8ca;

    new-instance v0, LX/6iP;

    invoke-direct {v0, p1}, LX/6iP;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "PersonalizedAvatarRepository/loadEffect Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7ke;->A00:LX/8ca;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
