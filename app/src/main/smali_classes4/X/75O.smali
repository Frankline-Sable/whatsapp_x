.class public final LX/75O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zW;

.field public static final A01:LX/6zW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/6NE;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zW;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/75O;->A00:LX/6zW;

    new-instance v0, LX/6zW;

    invoke-direct {v0}, LX/6zW;-><init>()V

    sput-object v0, LX/75O;->A01:LX/6zW;

    return-void
.end method
