.class public final LX/3Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sv;


# static fields
.field public static final A00:LX/8Sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Eh;

    invoke-direct {v0}, LX/3Eh;-><init>()V

    sput-object v0, LX/3Eh;->A00:LX/8Sv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BB2(I)Z
    .locals 1

    invoke-static {p1}, LX/1xx;->A00(I)LX/1xx;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method