.class public Lcom/whatsapp/jid/PhoneUserJid;
.super Lcom/whatsapp/jid/UserJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "16505361212"

    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/UserJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/jid/PhoneUserJid;->isValidRegularUser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid user: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 2

    const-string/jumbo v1, "s.whatsapp.net"

    sget-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/36k;

    invoke-virtual {v0, p0, v1}, LX/36k;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid phone number: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method

.method public static isValidRegularUser(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v1, v4, v2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
