.class public Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public A06()LX/4AB;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/24v;

    invoke-direct {v0, p0, v1}, LX/24v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HZ;->A00(LX/0sx;)LX/4AB;

    move-result-object v0

    return-object v0
.end method
