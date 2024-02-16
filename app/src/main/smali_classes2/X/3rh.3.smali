.class public final LX/3rh;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rh;

    invoke-direct {v0}, LX/3rh;-><init>()V

    sput-object v0, LX/3rh;->A00:LX/3rh;

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
    .locals 1

    invoke-static {}, LX/72M;->A00()LX/79m;

    move-result-object v0

    return-object v0
.end method
