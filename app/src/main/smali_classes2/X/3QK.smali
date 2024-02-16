.class public final LX/3QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final synthetic A00:LX/2nx;


# direct methods
.method public constructor <init>(LX/2nx;)V
    .locals 0

    iput-object p1, p0, LX/3QK;->A00:LX/2nx;

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

    iget-object v0, p0, LX/3QK;->A00:LX/2nx;

    iget-object v1, v0, LX/2nx;->A02:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1r(Z)V

    return-void
.end method

.method public BVh(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3QK;->A00:LX/2nx;

    iget-object v0, v0, LX/2nx;->A02:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/35z;->A1r(Z)V

    return-void
.end method
