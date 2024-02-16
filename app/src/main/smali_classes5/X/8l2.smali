.class public final LX/8l2;
.super LX/1Oo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/7i0;

.field public A02:LX/7i0;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/9R7;

    invoke-direct {v0, v1}, LX/9R7;-><init>(I)V

    sput-object v0, LX/8l2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Oo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/8l2;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Oo;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, LX/8l2;->A00:I

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/34Q;LX/38n;I)V
    .locals 5

    const-string v0, "user"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A02:LX/7i0;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v0, "user-name"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v2, v3, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A01:LX/7i0;

    const-string v0, "nodal"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8l2;->A04:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/8l2;->A05:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/8l2;->A06:Z

    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 1

    const-string v0, "IndiaUpiContactData toNetwork not supported"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/1Oo;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    const-string v1, "v"

    iget v0, p0, LX/8l2;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "vpaHandle"

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-static {v0, v1, v2}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/8l2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/8l2;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "legalName"

    iget-object v0, p0, LX/8l2;->A01:LX/7i0;

    invoke-static {v0, v1, v2}, LX/8fY;->A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 6

    const-class v4, Ljava/lang/String;

    invoke-super {p0, p1}, LX/1Oo;->A06(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "v"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8l2;->A00:I

    if-ne v0, v1, :cond_0

    const-string v2, "upiHandle"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "vpaHandle"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A02:LX/7i0;

    const-string v0, "vpaId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    const-string v2, "accountHolderName"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "legalName"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A01:LX/7i0;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A07()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/8fX;->A0E(Ljava/lang/Object;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, LX/8l2;->A02:LX/7i0;

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    return-void
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ ver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8l2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpaHandle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nodal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8l2;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " nodalAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8l2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " notifAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8l2;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Oo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
