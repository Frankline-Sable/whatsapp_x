.class public LX/93M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/95b;

.field public final synthetic A04:LX/9Nc;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/371;Lcom/whatsapp/jid/UserJid;LX/95b;LX/9Nc;)V
    .locals 0

    iput-object p4, p0, LX/93M;->A03:LX/95b;

    iput-object p2, p0, LX/93M;->A01:LX/371;

    iput-object p3, p0, LX/93M;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/93M;->A04:LX/9Nc;

    iput-object p1, p0, LX/93M;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/93M;->A03:LX/95b;

    iget-object v3, v0, LX/95b;->A00:LX/3bD;

    iget-object v2, p0, LX/93M;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/93M;->A01:LX/371;

    new-instance v0, LX/9Kl;

    invoke-direct {v0, v2, v1, p0}, LX/9Kl;-><init>(Landroid/widget/TextView;LX/371;LX/93M;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
