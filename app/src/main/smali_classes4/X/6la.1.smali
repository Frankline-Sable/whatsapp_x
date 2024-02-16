.class public final LX/6la;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6la;

    invoke-direct {v0}, LX/6la;-><init>()V

    sput-object v0, LX/6la;->A00:LX/6la;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "AI applications"

    const-string v1, "whatsapp_ai_agents"

    const-string v0, "GBWhatsApp AI"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
