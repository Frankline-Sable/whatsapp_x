.class public LX/0CT;
.super LX/0j5;
.source ""


# static fields
.field public static A00:LX/0CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CT;

    invoke-direct {v0}, LX/0CT;-><init>()V

    sput-object v0, LX/0CT;->A00:LX/0CT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0j5;-><init>()V

    return-void
.end method
