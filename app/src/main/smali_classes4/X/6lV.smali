.class public final LX/6lV;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lV;

    invoke-direct {v0}, LX/6lV;-><init>()V

    sput-object v0, LX/6lV;->A00:LX/6lV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Features/bugs you\u2019re not sure about"

    const-string v1, "other"

    const-string v0, "Other/I\u2019m not sure"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
