.class public final LX/6lO;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lO;

    invoke-direct {v0}, LX/6lO;-><init>()V

    sput-object v0, LX/6lO;->A00:LX/6lO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAFFLE, Account Settings"

    const-string v1, "cross_app_integrations"

    const-string v0, "Cross-app Integrations (X-family)"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
