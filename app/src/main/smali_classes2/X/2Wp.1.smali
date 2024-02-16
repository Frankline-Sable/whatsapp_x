.class public final LX/2Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qj;


# direct methods
.method public constructor <init>(LX/2qj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wp;->A00:LX/2qj;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/2Wp;->A00:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    iput-object p1, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p2}, LX/2eg;->A00(LX/2eg;I)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2eg;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    return-void
.end method
