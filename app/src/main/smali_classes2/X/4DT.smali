.class public LX/4DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4DT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Big(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/4DT;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    :goto_0
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pp;

    iget v0, v0, LX/2pp;->A01:I

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2pp;

    iget v0, p1, LX/2pp;->A01:I

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ab_props:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "prop_override:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_expo_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
