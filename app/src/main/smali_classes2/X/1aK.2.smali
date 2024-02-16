.class public final LX/1aK;
.super LX/1af;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/36k;

.field public static final A03:LX/2xv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xv;

    invoke-direct {v0}, LX/2xv;-><init>()V

    sput-object v0, LX/1aK;->A03:LX/2xv;

    new-instance v0, LX/3Ae;

    invoke-direct {v0}, LX/3Ae;-><init>()V

    sput-object v0, LX/1aK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/36k;->A02()LX/36k;

    move-result-object v0

    sput-object v0, LX/1aK;->A02:LX/36k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1af;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1aK;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1af;)Z
    .locals 1

    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_1

    check-cast p0, LX/1aK;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/1aK;->A00:Z

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newsletter"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1aK;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
