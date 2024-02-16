.class public abstract Lcom/whatsapp/jid/Jid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final JID_FACTORY:LX/36k;


# instance fields
.field public final user:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/36k;->A02()LX/36k;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/36k;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-static {p0, p1}, LX/0yI;->A03(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getAgent()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public abstract getServer()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isProtocolCompliant()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
