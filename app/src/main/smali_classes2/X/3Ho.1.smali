.class public final LX/3Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45q;


# instance fields
.field public final synthetic A00:LX/45f;

.field public final synthetic A01:LX/2yj;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45f;LX/2yj;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3Ho;->A01:LX/2yj;

    iput-object p1, p0, LX/3Ho;->A00:LX/45f;

    iput-object p3, p0, LX/3Ho;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3Ho;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRD(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Ho;->A01:LX/2yj;

    iget-object v0, p0, LX/3Ho;->A00:LX/45f;

    const/4 v2, 0x0

    iget-object v3, p0, LX/3Ho;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3Ho;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/2yj;->A00(LX/45f;LX/2yj;LX/2Hz;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BRE(LX/2Hz;)V
    .locals 6

    move-object v2, p1

    iget-object v4, p1, LX/2Hz;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ho;->A01:LX/2yj;

    iget-object v0, p0, LX/3Ho;->A00:LX/45f;

    iget-object v3, p0, LX/3Ho;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3Ho;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/2yj;->A00(LX/45f;LX/2yj;LX/2Hz;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
