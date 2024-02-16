.class public final LX/6ah;
.super LX/6ai;
.source ""


# static fields
.field public static final A00:LX/6ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ah;

    invoke-direct {v0}, LX/6ah;-><init>()V

    sput-object v0, LX/6ah;->A00:LX/6ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
