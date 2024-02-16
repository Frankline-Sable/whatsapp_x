.class public final LX/6lW;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lW;

    invoke-direct {v0}, LX/6lW;-><init>()V

    sput-object v0, LX/6lW;->A00:LX/6lW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Privacy Issues/Settings, Account & Identity, Ephemerality, In-App Comms, Phone Number Hiding, Online Presence"

    const-string v1, "privacy"

    const-string v0, "Privacy"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
