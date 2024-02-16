.class public final LX/6im;
.super LX/78i;
.source ""


# static fields
.field public static final A00:LX/6im;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6im;

    invoke-direct {v0}, LX/6im;-><init>()V

    sput-object v0, LX/6im;->A00:LX/6im;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/56Y;

    invoke-direct {v0, v1}, LX/56Y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    return-void
.end method
