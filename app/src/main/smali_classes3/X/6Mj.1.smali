.class public LX/6Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mj;->A01:I

    iput-object p1, p0, LX/6Mj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPv(I)V
    .locals 2

    iget v1, p0, LX/6Mj;->A01:I

    iget-object v0, p0, LX/6Mj;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:Landroid/os/Handler;

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5OW;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    goto :goto_0
.end method

.method public BPw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/6Mj;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-static {v1}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Mj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5OW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5OW;->A00(Ljava/lang/String;)V

    return-void
.end method
