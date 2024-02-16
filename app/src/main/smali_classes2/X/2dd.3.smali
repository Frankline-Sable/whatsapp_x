.class public final LX/2dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03u;

.field public final A01:LX/49E;

.field public final A02:LX/2ns;

.field public final A03:LX/2tK;

.field public final A04:LX/31E;

.field public final A05:LX/3dS;

.field public final A06:LX/1af;


# direct methods
.method public constructor <init>(LX/03u;LX/49E;LX/2ns;LX/2tK;LX/31E;LX/3dS;LX/1af;)V
    .locals 0

    invoke-static {p5, p4, p3, p7, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dd;->A04:LX/31E;

    iput-object p4, p0, LX/2dd;->A03:LX/2tK;

    iput-object p3, p0, LX/2dd;->A02:LX/2ns;

    iput-object p7, p0, LX/2dd;->A06:LX/1af;

    iput-object p6, p0, LX/2dd;->A05:LX/3dS;

    iput-object p2, p0, LX/2dd;->A01:LX/49E;

    iput-object p1, p0, LX/2dd;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v0, p0, LX/2dd;->A03:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExportChatAction/execute/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/2dd;->A01:LX/49E;

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121372

    if-eqz v1, :cond_0

    const v0, 0x7f121371

    :cond_0
    invoke-interface {v2, v0}, LX/49E;->Bh0(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v4, p0, LX/2dd;->A02:LX/2ns;

    iget-object v3, p0, LX/2dd;->A00:LX/03u;

    iget-object v2, p0, LX/2dd;->A01:LX/49E;

    iget-object v1, p0, LX/2dd;->A06:LX/1af;

    iget-object v0, p0, LX/2dd;->A05:LX/3dS;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2ns;->A01(Landroid/app/Activity;LX/49E;LX/3dS;LX/1af;)V

    goto :goto_0
.end method
