.class public final LX/3Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public final synthetic A00:LX/1ez;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Vt;->A00:LX/1ez;

    iput-object p2, p0, LX/3Vt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Vt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Vt;->A00:LX/1ez;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/1ez;->A00(LX/1ez;I)V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3Vt;->A00:LX/1ez;

    iget-object v2, p0, LX/3Vt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Vt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const-string v0, "OTP"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ez;->A03:LX/97I;

    invoke-virtual {v0, p1, v1}, LX/97I;->A03(LX/3Vy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/1ez;->A00:LX/46h;

    if-nez v4, :cond_1

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v1

    iget-object v0, p1, LX/3Vy;->A00:LX/442;

    invoke-interface {v0, v2, v1}, LX/442;->Avm([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [LX/5tu;

    const-string v0, "data"

    invoke-static {v0, v1, v2, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Vy;->A03:Ljava/lang/String;

    const-string v0, "key_type"

    invoke-static {v0, v1, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "key_provider"

    iget-object v0, p1, LX/3Vy;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "key_version"

    iget-object v0, p1, LX/3Vy;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/1ez;->A00(LX/1ez;I)V

    return-void
.end method
