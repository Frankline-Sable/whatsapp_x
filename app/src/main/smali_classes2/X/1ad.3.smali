.class public LX/1ad;
.super Lcom/whatsapp/jid/UserJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/1ad;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LX/1ad;

    invoke-direct {v0}, LX/1ad;-><init>()V

    sput-object v0, LX/1ad;->A00:LX/1ad;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "0"

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

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
