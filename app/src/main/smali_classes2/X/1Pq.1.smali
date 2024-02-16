.class public final LX/1Pq;
.super LX/1Pr;
.source ""


# static fields
.field public static final A00:LX/1Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pq;

    invoke-direct {v0}, LX/1Pq;-><init>()V

    sput-object v0, LX/1Pq;->A00:LX/1Pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extensions-asset-verification-response-network-error"

    invoke-direct {p0, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    return-void
.end method
