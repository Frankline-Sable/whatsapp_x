.class public final LX/3v9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1QR;


# direct methods
.method public constructor <init>(LX/1QR;)V
    .locals 1

    iput-object p1, p0, LX/3v9;->this$0:LX/1QR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1aF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3v9;->this$0:LX/1QR;

    iget-object v0, v0, LX/1QR;->A04:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method
