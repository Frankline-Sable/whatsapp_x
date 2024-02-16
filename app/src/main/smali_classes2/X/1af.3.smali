.class public abstract LX/1af;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/Jid;)LX/1af;
    .locals 1

    instance-of v0, p0, LX/1af;

    if-eqz v0, :cond_0

    check-cast p0, LX/1af;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(Ljava/lang/String;)LX/1af;
    .locals 2

    invoke-static {p0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1af;

    if-eqz v0, :cond_0

    check-cast v1, LX/1af;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/String;)LX/1af;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    return-object v0
.end method
