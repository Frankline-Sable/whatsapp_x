.class public final LX/0KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t7;

.field public static final A01:LX/0t7;

.field public static final A02:LX/0t7;

.field public static final A03:LX/0t7;

.field public static final A04:LX/0t7;

.field public static final A05:LX/0t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/062;

    invoke-direct {v0, v1, v3}, LX/062;-><init>(LX/0t8;Z)V

    sput-object v0, LX/0KU;->A04:LX/0t7;

    const/4 v2, 0x1

    new-instance v0, LX/062;

    invoke-direct {v0, v1, v2}, LX/062;-><init>(LX/0t8;Z)V

    sput-object v0, LX/0KU;->A05:LX/0t7;

    sget-object v1, LX/0dy;->A00:LX/0dy;

    new-instance v0, LX/062;

    invoke-direct {v0, v1, v3}, LX/062;-><init>(LX/0t8;Z)V

    sput-object v0, LX/0KU;->A01:LX/0t7;

    new-instance v0, LX/062;

    invoke-direct {v0, v1, v2}, LX/062;-><init>(LX/0t8;Z)V

    sput-object v0, LX/0KU;->A02:LX/0t7;

    sget-object v1, LX/0dx;->A00:LX/0dx;

    new-instance v0, LX/062;

    invoke-direct {v0, v1, v3}, LX/062;-><init>(LX/0t8;Z)V

    sput-object v0, LX/0KU;->A00:LX/0t7;

    sget-object v0, LX/063;->A00:LX/063;

    sput-object v0, LX/0KU;->A03:LX/0t7;

    return-void
.end method
