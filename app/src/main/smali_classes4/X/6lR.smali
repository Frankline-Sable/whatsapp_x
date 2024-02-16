.class public final LX/6lR;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lR;

    invoke-direct {v0}, LX/6lR;-><init>()V

    sput-object v0, LX/6lR;->A00:LX/6lR;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Infrastructure, internal systems"

    const-string v1, "infra"

    const-string v0, "Infra"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
