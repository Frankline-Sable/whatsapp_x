.class public final LX/75b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/702;

.field public static final A01:LX/702;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/702;

    invoke-direct {v0}, LX/702;-><init>()V

    sput-object v0, LX/75b;->A01:LX/702;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/6NE;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/702;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/75b;->A00:LX/702;

    return-void
.end method
