.class public LX/7Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:LX/7Rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    sput-object v0, LX/7Rv;->A01:LX/7Rv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/73g;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".identity.feo2.api"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/7Rv;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
