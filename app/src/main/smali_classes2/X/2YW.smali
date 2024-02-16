.class public final LX/2YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2CZ;

.field public static volatile A02:Z


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YW;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/2CZ;
    .locals 2

    sget-boolean v0, LX/2YW;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2YW;->A02:Z

    sget-object v0, LX/2YW;->A01:LX/2CZ;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2YW;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ca;->A00:LX/2CZ;

    sput-object v0, LX/2YW;->A01:LX/2CZ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wfs-bridge-factory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    sget-object v0, LX/2YW;->A01:LX/2CZ;

    return-object v0
.end method
