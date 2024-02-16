.class public final LX/6lZ;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lZ;

    invoke-direct {v0}, LX/6lZ;-><init>()V

    sput-object v0, LX/6lZ;->A00:LX/6lZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "GBWhatsApp UI Redesign"

    const-string v1, "ui_redesign"

    const-string v0, "UI Redesign (WDS)"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
