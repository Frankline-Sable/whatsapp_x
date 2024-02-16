.class public final LX/8ug;
.super LX/1q3;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NOVI"

    const-string v1, "UPI"

    const-string v0, "FBPAY"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ug;->A02:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ug;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ug;->A01:Ljava/util/ArrayList;

    return-void
.end method
