.class public final LX/75N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7QJ;

.field public static final A01:LX/7QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/6NE;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QJ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/75N;->A00:LX/7QJ;

    new-instance v0, LX/7QJ;

    invoke-direct {v0}, LX/7QJ;-><init>()V

    sput-object v0, LX/75N;->A01:LX/7QJ;

    return-void
.end method
