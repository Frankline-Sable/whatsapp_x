.class public LX/2xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/3dS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p2, p3}, LX/372;->A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2xE;->A03:Ljava/lang/String;

    iget-boolean v0, p3, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iput-object p3, p0, LX/2xE;->A00:LX/3dS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2xE;->A03:Ljava/lang/String;

    return-void
.end method
