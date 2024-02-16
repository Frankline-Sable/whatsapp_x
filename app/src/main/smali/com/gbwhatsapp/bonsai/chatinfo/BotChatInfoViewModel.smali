.class public final Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1O2;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/08R;

.field public final A03:LX/6Gf;

.field public final A04:LX/3Kx;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/6Gf;LX/3Kx;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A03:LX/6Gf;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A04:LX/3Kx;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A05:LX/8VC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A02:LX/08R;

    return-void
.end method
