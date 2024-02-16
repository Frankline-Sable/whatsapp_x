.class public LX/2RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82N;

.field public final A01:LX/82N;

.field public final A02:LX/6eQ;

.field public final A03:LX/6eQ;

.field public final synthetic A04:LX/2tA;


# direct methods
.method public constructor <init>(LX/82N;LX/2tA;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p0, LX/2RS;->A04:LX/2tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LX/2tA;->A01(Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v2

    iput-object v2, p0, LX/2RS;->A00:LX/82N;

    invoke-static {p1, p3}, LX/369;->A00(LX/82N;Lcom/whatsapp/jid/UserJid;)LX/82N;

    move-result-object v1

    iput-object v1, p0, LX/2RS;->A01:LX/82N;

    invoke-static {v1, v2}, LX/369;->A01(LX/82N;LX/82N;)LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/2RS;->A02:LX/6eQ;

    invoke-static {v1, v2}, LX/369;->A02(LX/82N;LX/82N;)LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/2RS;->A03:LX/6eQ;

    return-void
.end method
