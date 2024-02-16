.class public final LX/1sM;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sM;->A00:Ljava/util/ArrayList;

    return-void
.end method
