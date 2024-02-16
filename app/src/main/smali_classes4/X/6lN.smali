.class public final LX/6lN;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lN;

    invoke-direct {v0}, LX/6lN;-><init>()V

    sput-object v0, LX/6lN;->A00:LX/6lN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "GBWhatsApp Channels"

    const-string v1, "channels"

    const-string v0, "Channels"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
