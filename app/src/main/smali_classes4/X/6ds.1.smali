.class public final LX/6ds;
.super LX/6dt;
.source ""


# static fields
.field public static final A00:LX/6ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ds;

    invoke-direct {v0}, LX/6ds;-><init>()V

    sput-object v0, LX/6ds;->A00:LX/6ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6dt;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
