.class public final LX/1gC;
.super LX/1yQ;
.source ""


# static fields
.field public static final A00:LX/1gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gC;

    invoke-direct {v0}, LX/1gC;-><init>()V

    sput-object v0, LX/1gC;->A00:LX/1gC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid stable IDs"

    invoke-direct {p0, v0}, LX/1yQ;-><init>(Ljava/lang/String;)V

    return-void
.end method
