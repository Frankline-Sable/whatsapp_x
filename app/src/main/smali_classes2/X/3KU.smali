.class public final LX/3KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/3Wp;


# direct methods
.method public constructor <init>(LX/3QF;LX/3Wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KU;->A00:LX/3QF;

    iput-object p2, p0, LX/3KU;->A01:LX/3Wp;

    return-void
.end method


# virtual methods
.method public B8U([B)V
    .locals 3

    iget-object v2, p0, LX/3KU;->A01:LX/3Wp;

    const/4 v1, 0x0

    new-instance v0, LX/4DF;

    invoke-direct {v0, v1}, LX/4DF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3Wp;->A01(LX/49t;)LX/373;

    move-result-object v1

    invoke-virtual {v1}, LX/373;->A1w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yM;->A0m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3KU;->A00:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    return-void
.end method
