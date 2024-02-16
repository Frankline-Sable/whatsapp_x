.class public final LX/3L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/432;


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;


# direct methods
.method public constructor <init>(LX/1aF;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3L1;->A00:LX/1aF;

    iput-object p2, p0, LX/3L1;->A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQk(LX/30d;LX/1aF;)V
    .locals 4

    iget-object v1, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, LX/3L1;->A00:LX/1aF;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3L1;->A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/49C;

    const/16 v1, 0x15

    new-instance v0, LX/3e3;

    invoke-direct {v0, v3, v1, p2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
