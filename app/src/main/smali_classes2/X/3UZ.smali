.class public final LX/3UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47u;


# instance fields
.field public final A00:LX/3hC;

.field public final A01:LX/3Uc;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/2qX;LX/2Rf;LX/2tl;LX/46T;LX/1dk;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p4, LX/2Rf;->A00:LX/47v;

    iget-object v3, p4, LX/2Rf;->A03:Ljava/lang/String;

    iget-object v2, p4, LX/2Rf;->A04:Ljava/lang/String;

    iget-object v0, p4, LX/2Rf;->A01:LX/3BX;

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v4, v0, v3, v2}, LX/3Uc;-><init>(LX/47v;LX/3BX;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/3UZ;->A01:LX/3Uc;

    iget-object v0, p4, LX/2Rf;->A02:LX/44R;

    new-instance v5, LX/2Ju;

    invoke-direct {v5, v1, v0}, LX/2Ju;-><init>(LX/47v;LX/44R;)V

    const/4 v8, 0x0

    new-instance v0, LX/3hC;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/3hC;-><init>(LX/2t8;LX/2tS;LX/2qX;LX/2tl;LX/2Ju;LX/46T;LX/1dk;Z)V

    iput-object v0, p0, LX/3UZ;->A00:LX/3hC;

    return-void
.end method


# virtual methods
.method public As2()V
    .locals 1

    iget-object v0, p0, LX/3UZ;->A00:LX/3hC;

    invoke-virtual {v0}, LX/3hC;->As2()V

    return-void
.end method

.method public AvV()LX/2Ej;
    .locals 6

    iget-object v0, p0, LX/3UZ;->A00:LX/3hC;

    invoke-virtual {v0}, LX/3hC;->AvV()LX/2Ej;

    move-result-object v5

    iget-object v3, v5, LX/2Ej;->A00:LX/37T;

    iget v0, v3, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3UZ;->A01:LX/3Uc;

    iget-object v4, v0, LX/3Uc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3Uc;->A04:Ljava/security/MessageDigest;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/37T;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/37T;->A04:Z

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/37T;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; calculatedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3UZ;->A00:LX/3hC;

    invoke-virtual {v0}, LX/3hC;->cancel()V

    return-void
.end method
