.class public LX/1aB;
.super LX/1ox;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tS;LX/3QB;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5, p6}, LX/1ox;-><init>(LX/2tS;LX/3QB;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    iput-object p1, p0, LX/1aB;->A00:LX/3bD;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1aB;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
