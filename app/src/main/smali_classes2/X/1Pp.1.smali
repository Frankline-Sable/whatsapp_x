.class public final LX/1Pp;
.super LX/1Pr;
.source ""


# static fields
.field public static final A00:LX/1Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pp;

    invoke-direct {v0}, LX/1Pp;-><init>()V

    sput-object v0, LX/1Pp;->A00:LX/1Pp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extensions-asset-verification-response-graphql-error"

    invoke-direct {p0, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    return-void
.end method
