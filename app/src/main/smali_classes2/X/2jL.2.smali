.class public final LX/2jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/35r;

.field public final A03:LX/2tS;

.field public final A04:LX/35o;

.field public final A05:LX/2tF;

.field public final A06:LX/2ty;

.field public final A07:LX/3QF;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/35r;LX/2tS;LX/35o;LX/2tF;LX/2ty;LX/3QF;)V
    .locals 1

    invoke-static {p4, p1, p7, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p8, p5}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jL;->A03:LX/2tS;

    iput-object p1, p0, LX/2jL;->A00:LX/2tx;

    iput-object p7, p0, LX/2jL;->A06:LX/2ty;

    iput-object p6, p0, LX/2jL;->A05:LX/2tF;

    iput-object p2, p0, LX/2jL;->A01:LX/32w;

    iput-object p3, p0, LX/2jL;->A02:LX/35r;

    iput-object p8, p0, LX/2jL;->A07:LX/3QF;

    iput-object p5, p0, LX/2jL;->A04:LX/35o;

    sget-object v0, LX/3ra;->A00:LX/3ra;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2jL;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 10

    const-string v6, "NfcChatHandlerImpl/onActivityCreated "

    const/4 v8, 0x0

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2jL;->A02:LX/35r;

    const-string v1, "android.hardware.nfc"

    iget-object v0, v0, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jL;->A04:LX/35o;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    const-class v9, Landroid/nfc/NfcAdapter;

    const-string/jumbo v2, "setNdefPushMessageCallback"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v8

    const-class v0, Landroid/app/Activity;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, [Landroid/app/Activity;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/4Cp;

    invoke-direct {v0, p0, v4}, LX/4Cp;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v8

    aput-object p1, v1, v4

    new-array v0, v8, [Landroid/app/Activity;

    aput-object v0, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/2jL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "NfcChatHandlerImpl/processNfcIntent"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v5, v1, v7

    instance-of v0, v5, Landroid/nfc/NdefMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Landroid/nfc/NdefMessage;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2jL;->A08:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.gbwhatsapp.chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v6

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v6

    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/2jL;->A06:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2jL;->A01:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v2, p0, LX/2jL;->A05:LX/2tF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_2

    :cond_1
    move-object v6, v1

    :cond_2
    const/4 v0, 0x4

    new-instance v5, LX/3e3;

    invoke-direct {v5, p0, v0, v4}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2tF;->A02(LX/1wO;LX/1af;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v7}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewChatNfc:processNfcIntent"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NfcChatHandlerImpl/processNfcIntent jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
