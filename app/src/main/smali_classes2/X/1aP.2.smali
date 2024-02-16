.class public LX/1aP;
.super Lcom/whatsapp/jid/GroupJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1aP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid group id: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;)LX/1aP;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aP;

    if-eqz v0, :cond_1

    check-cast v1, LX/1aP;

    return-object v1

    :cond_1
    invoke-static {p0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "temp"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
