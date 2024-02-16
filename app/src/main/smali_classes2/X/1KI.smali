.class public LX/1KI;
.super LX/2pY;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/35r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35r;)V
    .locals 2

    invoke-direct {p0}, LX/2pY;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/4AH;

    invoke-direct {v0, p0, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1KI;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/1KI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1KI;->A02:LX/35r;

    return-void
.end method
