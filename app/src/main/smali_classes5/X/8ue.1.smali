.class public final LX/8ue;
.super LX/1q3;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "PREPAID"

    const-string v1, "SUPPORT"

    const-string v0, "BANK"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ue;->A00:Ljava/util/ArrayList;

    return-void
.end method
