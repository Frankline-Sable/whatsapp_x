.class public LX/1ab;
.super Lcom/whatsapp/jid/UserJid;
.source ""


# static fields
.field public static final A00:LX/1ab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LX/1ab;

    invoke-direct {v0}, LX/1ab;-><init>()V

    sput-object v0, LX/1ab;->A00:LX/1ab;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x26

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/UserJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    const-string v0, "getPrimaryDevice() must not be called for MeJid"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "status_me"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
