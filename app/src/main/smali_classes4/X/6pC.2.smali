.class public final LX/6pC;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/6pC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pC;

    invoke-direct {v0}, LX/6pC;-><init>()V

    sput-object v0, LX/6pC;->A00:LX/6pC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_elements"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method
