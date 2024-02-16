.class public final LX/6pA;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/6pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pA;

    invoke-direct {v0}, LX/6pA;-><init>()V

    sput-object v0, LX/6pA;->A00:LX/6pA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method
