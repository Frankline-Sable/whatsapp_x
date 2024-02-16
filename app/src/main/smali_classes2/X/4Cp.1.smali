.class public LX/4Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cp;->A01:I

    iput-object p1, p0, LX/4Cp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 11

    iget v0, p0, LX/4Cp;->A01:I

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/4Cp;->A00:Ljava/lang/Object;

    check-cast v9, LX/2jL;

    const/4 v10, 0x0

    const-string v0, "NfcChatHandlerImpl/onActivityCreated/createndef"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v2, v5, [Landroid/nfc/NdefRecord;

    iget-object v6, v9, LX/2jL;->A08:LX/8Wp;

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/nio/charset/Charset;

    const-string v0, "application/com.gbwhatsapp.chat"

    invoke-static {v0, v1}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v8, v9, LX/2jL;->A00:LX/2tx;

    invoke-static {v8}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v1, "jid"

    invoke-static {v8}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/2jL;->A03:LX/2tS;

    invoke-static {v8, v0}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v0, v8, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NfcChatHandlerImpl/createNdefRecordPayload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, Landroid/nfc/NdefRecord;

    invoke-direct {v0, v5, v4, v3, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v0, v2, v10

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/4Cp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    if-nez v0, :cond_1

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-array v4, v5, [Landroid/nfc/NdefRecord;

    const-string v1, "application/com.gbwhatsapp.identity"

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v6, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A02:LX/1Db;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    new-instance v1, Landroid/nfc/NdefRecord;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0
.end method
