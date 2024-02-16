.class public Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tS;

.field public final A02:LX/32u;

.field public final A03:LX/2Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/2tS;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/32u;

    iget-object v0, v1, LX/3H7;->A7i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y3;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2Y3;

    return-void
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/23D;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/16f;

    invoke-direct {v2}, LX/16f;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/0Up;

    invoke-direct {v0, v1, v3}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {v2, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-super {p0}, LX/0Qr;->A05()LX/4AB;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/4AB;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/24v;

    invoke-direct {v0, p0, v1}, LX/24v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HZ;->A00(LX/0sx;)LX/4AB;

    move-result-object v0

    return-object v0
.end method
