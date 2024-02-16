.class public final LX/0Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BK;

.field public final A01:LX/0V5;

.field public final A02:LX/0V5;

.field public final A03:LX/0V5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0BK;LX/0V5;LX/0V5;LX/0V5;LX/0to;LX/1zX;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/0BJ;

    invoke-direct {v4, v0, p6}, LX/0BJ;-><init>(Landroid/content/Context;LX/0to;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/0BK;

    invoke-direct {v3, v0, p6}, LX/0BK;-><init>(Landroid/content/Context;LX/0to;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p6}, LX/0W2;->A01(Landroid/content/Context;LX/0to;)LX/0V5;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0BL;

    invoke-direct {v0, v1, p6}, LX/0BL;-><init>(Landroid/content/Context;LX/0to;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0Tx;->A01:LX/0V5;

    iput-object v3, p0, LX/0Tx;->A00:LX/0BK;

    iput-object v2, p0, LX/0Tx;->A02:LX/0V5;

    iput-object v0, p0, LX/0Tx;->A03:LX/0V5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0to;)V
    .locals 9

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v8, 0x3c

    move-object v0, p0

    move-object v6, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0Tx;-><init>(Landroid/content/Context;LX/0BK;LX/0V5;LX/0V5;LX/0V5;LX/0to;LX/1zX;I)V

    return-void
.end method
