.class public final LX/6jO;
.super LX/78r;
.source ""


# static fields
.field public static final A00:LX/6jO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jO;

    invoke-direct {v0}, LX/6jO;-><init>()V

    sput-object v0, LX/6jO;->A00:LX/6jO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-direct {p0, v0}, LX/78r;-><init>(Ljava/util/List;)V

    return-void
.end method
