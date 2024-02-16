.class public final LX/55h;
.super LX/71y;
.source ""


# static fields
.field public static final A00:LX/55h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55h;

    invoke-direct {v0}, LX/55h;-><init>()V

    sput-object v0, LX/55h;->A00:LX/55h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/71y;-><init>()V

    return-void
.end method
