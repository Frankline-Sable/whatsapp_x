.class public final LX/1gD;
.super LX/1yQ;
.source ""


# static fields
.field public static final A00:LX/1gD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gD;

    invoke-direct {v0}, LX/1gD;-><init>()V

    sput-object v0, LX/1gD;->A00:LX/1gD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid sticker pack"

    invoke-direct {p0, v0}, LX/1yQ;-><init>(Ljava/lang/String;)V

    return-void
.end method
