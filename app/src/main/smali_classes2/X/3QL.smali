.class public final LX/3QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final synthetic A00:LX/2nx;

.field public final synthetic A01:LX/8cV;


# direct methods
.method public constructor <init>(LX/2nx;LX/8cV;)V
    .locals 0

    iput-object p1, p0, LX/3QL;->A00:LX/2nx;

    iput-object p2, p0, LX/3QL;->A01:LX/8cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLm(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QL;->A00:LX/2nx;

    iget-object v1, v0, LX/2nx;->A02:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1r(Z)V

    iget-object v1, p0, LX/3QL;->A01:LX/8cV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVh(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3QL;->A00:LX/2nx;

    iget-object v0, v0, LX/2nx;->A02:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/35z;->A1r(Z)V

    iget-object v2, p0, LX/3QL;->A01:LX/8cV;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0
.end method
