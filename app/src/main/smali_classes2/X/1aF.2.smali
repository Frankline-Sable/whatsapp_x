.class public LX/1aF;
.super LX/1aZ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1aF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1aZ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, LX/1aZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const-string v5, "Invalid LID: "

    if-lt v1, v0, :cond_3

    const/16 v0, 0xf

    if-gt v1, v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v4, v2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - must be numeric only"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - cannot start with 0"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, p1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - length must be between 1 and 15"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;)LX/1aF;
    .locals 2

    const-string v1, "lid"

    sget-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/36k;

    invoke-virtual {v0, p0, v1}, LX/36k;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1aF;

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid lid: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
