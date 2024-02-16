.class public LX/1mL;
.super LX/3jU;
.source ""


# instance fields
.field public final A00:LX/2xI;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/2pP;LX/2xI;LX/2cW;)V
    .locals 3

    iget-object v0, p1, LX/2pP;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p3}, LX/3jU;-><init>(Landroid/content/Context;LX/2cW;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LX/3hi;

    invoke-direct {v1, p0}, LX/3hi;-><init>(LX/1mL;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1mL;->A01:[Ljavax/net/ssl/TrustManager;

    iput-object p2, p0, LX/1mL;->A00:LX/2xI;

    return-void
.end method
