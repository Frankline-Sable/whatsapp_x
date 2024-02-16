.class public final LX/3rI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3rI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rI;

    invoke-direct {v0}, LX/3rI;-><init>()V

    sput-object v0, LX/3rI;->A00:LX/3rI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "files"

    const-string v2, "cache"

    const-string v1, "databases"

    const-string/jumbo v0, "shared_prefs"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
