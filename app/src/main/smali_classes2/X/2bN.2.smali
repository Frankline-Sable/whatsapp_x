.class public LX/2bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/2pP;

.field public final A02:LX/1pQ;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bN;->A01:LX/2pP;

    iput-object p1, p0, LX/2bN;->A00:LX/35r;

    iput-object p3, p0, LX/2bN;->A02:LX/1pQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "Scheduling job to restore chat connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2bN;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v3

    sget-object v2, LX/0GB;->A03:LX/0GB;

    const-class v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU;->A04(LX/0YB;)V

    invoke-static {v1}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.service.restoreChatConnection"

    invoke-virtual {v3, v2, v1, v0}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void
.end method
