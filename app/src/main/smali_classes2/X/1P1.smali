.class public final LX/1P1;
.super LX/1On;
.source ""


# static fields
.field public static final CREATOR:LX/3Ak;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ak;

    invoke-direct {v0}, LX/3Ak;-><init>()V

    sput-object v0, LX/1P1;->CREATOR:LX/3Ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1On;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/1On;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "pspTransactionId"

    iget-object v0, p0, LX/1P1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1P1;->A04:Ljava/lang/String;

    const-string/jumbo v1, "pspReceiptURL"

    iget-object v0, p0, LX/1P1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1P1;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0W(LX/1On;)V
    .locals 1

    invoke-super {p0, p1}, LX/1On;->A0W(LX/1On;)V

    check-cast p1, LX/1P1;

    iget-object v0, p1, LX/1P1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1P1;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1P1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1P1;->A03:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1On;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1P1;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1P1;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
