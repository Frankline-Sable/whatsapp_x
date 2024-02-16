.class public final synthetic LX/937;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8oe;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/8oe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/937;->A00:LX/8oe;

    iput-object p2, p0, LX/937;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/937;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/937;->A00:LX/8oe;

    iget-object v4, p0, LX/937;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/937;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-nez p1, :cond_2

    iput-object p2, v2, LX/8ow;->A0Q:Ljava/lang/String;

    iput-object p5, v2, LX/8ow;->A0T:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "upiHandle"

    const-class v5, Ljava/lang/String;

    invoke-static {v1, v5, p3, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v2, LX/8ow;->A0C:LX/7i0;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v5, p4, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v2, LX/8ow;->A0A:LX/7i0;

    :cond_0
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_signature_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/7hZ;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, v6, LX/7hZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, v6, LX/7hZ;->A00:Ljava/lang/String;

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, v6, LX/7hZ;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
