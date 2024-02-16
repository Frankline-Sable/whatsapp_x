.class public LX/5k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/2uB;

.field public final A02:LX/2gs;

.field public final A03:LX/32V;

.field public final A04:LX/2jK;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/5O4;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uB;LX/2gs;LX/32V;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5k9;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5k9;->A04:LX/2jK;

    iput-object p1, p0, LX/5k9;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/5k9;->A03:LX/32V;

    iput-object p7, p0, LX/5k9;->A06:LX/5O4;

    iput-object p2, p0, LX/5k9;->A01:LX/2uB;

    iput-object p3, p0, LX/5k9;->A02:LX/2gs;

    iput-object p8, p0, LX/5k9;->A07:LX/49C;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 9

    iget-object v6, p0, LX/5k9;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/5k9;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/5k9;->A03:LX/32V;

    iget-object v5, p0, LX/5k9;->A04:LX/2jK;

    iget-object v7, p0, LX/5k9;->A06:LX/5O4;

    iget-object v3, p0, LX/5k9;->A02:LX/2gs;

    iget-object v8, p0, LX/5k9;->A07:LX/49C;

    iget-object v2, p0, LX/5k9;->A01:LX/2uB;

    new-instance v0, LX/4PQ;

    invoke-direct/range {v0 .. v8}, LX/4PQ;-><init>(Landroid/app/Application;LX/2uB;LX/2gs;LX/32V;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
