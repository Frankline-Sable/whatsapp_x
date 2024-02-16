.class public final LX/75U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zX;

.field public static final A01:LX/7zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "id"

    new-instance v0, LX/7zX;

    invoke-direct {v0, v1}, LX/7zX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/75U;->A00:LX/7zX;

    const-string v1, "type"

    new-instance v0, LX/7zX;

    invoke-direct {v0, v1}, LX/7zX;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/75U;->A01:LX/7zX;

    return-void
.end method
