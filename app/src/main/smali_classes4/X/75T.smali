.class public final LX/75T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8OP;

.field public static final A01:LX/8OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/6NE;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OP;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/75T;->A00:LX/8OP;

    new-instance v0, LX/7rH;

    invoke-direct {v0}, LX/7rH;-><init>()V

    sput-object v0, LX/75T;->A01:LX/8OP;

    return-void
.end method
