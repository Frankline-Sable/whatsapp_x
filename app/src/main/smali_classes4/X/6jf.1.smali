.class public final LX/6jf;
.super LX/78s;
.source ""


# static fields
.field public static final A00:LX/6jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jf;

    invoke-direct {v0}, LX/6jf;-><init>()V

    sput-object v0, LX/6jf;->A00:LX/6jf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/78s;-><init>(Ljava/util/List;)V

    return-void
.end method
