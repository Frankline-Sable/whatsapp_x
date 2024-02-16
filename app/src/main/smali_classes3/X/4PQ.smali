.class public LX/4PQ;
.super LX/08S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08R;

.field public final A02:LX/2uB;

.field public final A03:LX/2gs;

.field public final A04:LX/32V;

.field public final A05:LX/2jK;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/5O4;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uB;LX/2gs;LX/32V;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PQ;->A01:LX/08R;

    iput-object p6, p0, LX/4PQ;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4PQ;->A05:LX/2jK;

    iput-object p4, p0, LX/4PQ;->A04:LX/32V;

    iput-object p7, p0, LX/4PQ;->A07:LX/5O4;

    iput-object p2, p0, LX/4PQ;->A02:LX/2uB;

    iput-object p3, p0, LX/4PQ;->A03:LX/2gs;

    iput-object p8, p0, LX/4PQ;->A08:LX/49C;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4PQ;->A00:I

    return-void
.end method
