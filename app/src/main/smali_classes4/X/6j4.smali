.class public final LX/6j4;
.super LX/70k;
.source ""


# instance fields
.field public final A00:LX/5Cd;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Cd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/70k;-><init>()V

    iput-object p3, p0, LX/6j4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6j4;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/6j4;->A00:LX/5Cd;

    return-void
.end method
