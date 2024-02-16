.class public final LX/75S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8SI;

.field public static final A01:LX/8SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/6NE;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SI;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/75S;->A00:LX/8SI;

    new-instance v0, LX/7rA;

    invoke-direct {v0}, LX/7rA;-><init>()V

    sput-object v0, LX/75S;->A01:LX/8SI;

    return-void
.end method
