.class public LX/3Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47g;


# instance fields
.field public final synthetic A00:LX/2xb;

.field public final synthetic A01:LX/2kF;

.field public final synthetic A02:LX/47h;

.field public final synthetic A03:LX/2yl;


# direct methods
.method public constructor <init>(LX/2xb;LX/2kF;LX/47h;LX/2yl;)V
    .locals 0

    iput-object p4, p0, LX/3Qi;->A03:LX/2yl;

    iput-object p2, p0, LX/3Qi;->A01:LX/2kF;

    iput-object p3, p0, LX/3Qi;->A02:LX/47h;

    iput-object p1, p0, LX/3Qi;->A00:LX/2xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJr(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Qi;->A00:LX/2xb;

    iget-object v4, p0, LX/3Qi;->A02:LX/47h;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/2xb;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/2xb;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/2xb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/36C;->A04(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2xb;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/47h;->BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/47h;->BJr(Ljava/lang/Exception;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Qi;->A00:LX/2xb;

    iget-object v4, p0, LX/3Qi;->A02:LX/47h;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/2xb;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/2xb;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/2xb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/36C;->A04(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2xb;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/47h;->BVt(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/47h;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/3Qi;->A03:LX/2yl;

    iget-object v0, p0, LX/3Qi;->A01:LX/2kF;

    iget-object v1, p0, LX/3Qi;->A02:LX/47h;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/2yl;->A00(LX/2kF;LX/47h;LX/2yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/3Qi;->A03:LX/2yl;

    iget-object v0, v2, LX/2yl;->A02:LX/2nU;

    iget-object v1, p0, LX/3Qi;->A01:LX/2kF;

    invoke-virtual {v0, v1}, LX/2nU;->A01(LX/2kF;)V

    iget-object v0, v2, LX/2yl;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dx;

    iget-object v0, v0, LX/2Dx;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n4;

    new-instance v0, LX/3Qh;

    invoke-direct {v0, p0}, LX/3Qh;-><init>(LX/3Qi;)V

    invoke-virtual {v1, v0}, LX/2n4;->A00(LX/47g;)V

    return-void
.end method
