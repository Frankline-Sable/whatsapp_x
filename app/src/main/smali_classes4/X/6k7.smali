.class public final LX/6k7;
.super LX/7C8;
.source ""


# static fields
.field public static final A00:LX/6k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6k7;

    invoke-direct {v0}, LX/6k7;-><init>()V

    sput-object v0, LX/6k7;->A00:LX/6k7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5EQ;->A04:LX/5EQ;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/7C8;-><init>(LX/5EQ;I)V

    return-void
.end method
