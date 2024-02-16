.class public final LX/5Be;
.super LX/5Ox;
.source ""


# static fields
.field public static final A00:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Be;

    invoke-direct {v0}, LX/5Be;-><init>()V

    sput-object v0, LX/5Be;->A00:LX/5Be;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/5Ox;-><init>(ZZ)V

    return-void
.end method
