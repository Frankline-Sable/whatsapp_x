.class public abstract LX/8Gv;
.super LX/7PU;
.source ""


# static fields
.field public static A00:LX/7PU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/6u0;

    invoke-direct {v0, v1}, LX/6u0;-><init>(I)V

    sput-object v0, LX/8Gv;->A00:LX/7PU;

    return-void
.end method
