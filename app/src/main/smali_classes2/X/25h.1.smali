.class public final LX/25h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "data"

    const-string v0, "external_resources_data"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/25h;->A00:Ljava/util/List;

    return-void
.end method
