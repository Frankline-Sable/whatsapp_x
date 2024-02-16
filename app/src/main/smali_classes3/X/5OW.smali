.class public LX/5OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/5OW;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5OW;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
