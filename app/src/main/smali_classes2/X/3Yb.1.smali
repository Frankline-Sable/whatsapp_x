.class public LX/3Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46v;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Yb;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPv(I)V
    .locals 2

    iget-object v0, p0, LX/3Yb;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/5OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5OW;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public BPw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Yb;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/5OW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5OW;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
