.class public LX/3Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47g;


# instance fields
.field public final synthetic A00:LX/3Qi;


# direct methods
.method public constructor <init>(LX/3Qi;)V
    .locals 0

    iput-object p1, p0, LX/3Qh;->A00:LX/3Qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJr(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Qh;->A00:LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A02:LX/47h;

    invoke-interface {v0, p1}, LX/47h;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Qh;->A00:LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A02:LX/47h;

    invoke-interface {v0, p1}, LX/47h;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/3Qh;->A00:LX/3Qi;

    iget-object v3, v0, LX/3Qi;->A03:LX/2yl;

    iget-object v1, v0, LX/3Qi;->A01:LX/2kF;

    iget-object v2, v0, LX/3Qi;->A02:LX/47h;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LX/2yl;->A00(LX/2kF;LX/47h;LX/2yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3Qh;->A00:LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A02:LX/47h;

    invoke-interface {v0, v1}, LX/47h;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
