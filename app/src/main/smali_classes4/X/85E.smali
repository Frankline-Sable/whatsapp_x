.class public LX/85E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wx;


# instance fields
.field public final A00:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85E;->A00:Ljava/security/cert/PKIXCertPathChecker;

    return-void
.end method


# virtual methods
.method public B9b(LX/7Ge;)V
    .locals 2

    iget-object v1, p0, LX/85E;->A00:Ljava/security/cert/PKIXCertPathChecker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, LX/85E;->A00:Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method
