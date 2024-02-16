.class public LX/33y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35F;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x1

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/33y;->A00:LX/35F;

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x1f60d

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const v0, 0x1f602

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const v0, 0x1f62e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const v0, 0x1f622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const v0, 0x1f64f

    invoke-static {v2, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    const v0, 0x1f44f

    invoke-static {v2, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    const v0, 0x1f389

    invoke-static {v2, v0}, LX/0yH;->A1O([Ljava/lang/Object;I)V

    const v0, 0x1f4af

    invoke-static {v2, v0}, LX/0yJ;->A1T([Ljava/lang/Object;I)V

    const v0, 0x1f44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3, v2}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x1f60a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const v0, 0x1f970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const v0, 0x1f929

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const v0, 0x1f49a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const v0, 0x1f923

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const v0, 0x1f606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const v0, 0x1f525

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const v0, 0x1f64c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const v0, 0x1f973

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const v0, 0x1f62d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const v0, 0x1f614

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const v0, 0x1f97a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const v0, 0x1f632

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const v0, 0x1f92f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const v0, 0x1f621

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const v0, 0x1f624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/33y;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    sget-object v1, LX/33y;->A01:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusreply/statusreactions/invalid emoji list JSONArray:"

    invoke-static {v0, p0, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-object v4
.end method

.method public static A01(LX/3bD;LX/35r;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f12113e

    invoke-virtual {p0, v0, v2}, LX/3bD;->A0I(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const v0, 0x7f122386

    invoke-virtual {p0, v0, v2}, LX/3bD;->A0I(II)V

    return v2
.end method
