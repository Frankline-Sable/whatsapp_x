.class public final LX/6V5;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8bH;


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6zO;

.field public static final A02:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V5;->A01:LX/6zO;

    new-instance v2, LX/6Ui;

    invoke-direct {v2}, LX/6Ui;-><init>()V

    sput-object v2, LX/6V5;->A00:LX/6Uq;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V5;->A02:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6V5;->A02:LX/7De;

    sget-object v1, LX/8ZO;->A00:LX/7pn;

    sget-object v0, LX/7TI;->A02:LX/7TI;

    invoke-direct {p0, p1, v1, v2, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method
