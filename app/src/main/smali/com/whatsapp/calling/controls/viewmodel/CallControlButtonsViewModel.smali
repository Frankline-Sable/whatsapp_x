.class public Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;

.field public final A02:LX/1eX;


# direct methods
.method public constructor <init>(LX/1eX;)V
    .locals 1

    invoke-direct {p0}, LX/12G;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1eX;

    invoke-static {p1, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 6

    iget-object v1, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v2

    iget-boolean v0, p1, LX/30H;->A0G:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v5, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v0, p1, LX/30H;->A0E:Z

    new-instance v3, LX/5Qk;

    invoke-direct {v3, v0}, LX/5Qk;-><init>(Z)V

    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x0

    new-instance v4, LX/5RX;

    invoke-direct {v4, v0, v3, v2, v5}, LX/5RX;-><init>(LX/5Qz;LX/5Qk;II)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    :goto_2
    const/4 v2, 0x3

    const/4 v0, 0x0

    iget v5, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    new-instance v3, LX/5Qk;

    if-eq v1, v2, :cond_4

    invoke-direct {v3, v0}, LX/5Qk;-><init>(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget v1, p1, LX/30H;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/5RX;

    invoke-direct {v4, v0, v0, v1, v1}, LX/5RX;-><init>(LX/5Qz;LX/5Qk;II)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    invoke-direct {v3, v0}, LX/5Qk;-><init>(Z)V

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v1, p1, LX/30H;->A0K:Z

    iget-object v0, p1, LX/30H;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/5Qz;

    invoke-direct {v2, v0, v1}, LX/5Qz;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-instance v4, LX/5RX;

    invoke-direct {v4, v2, v0, v1, v3}, LX/5RX;-><init>(LX/5Qz;LX/5Qk;II)V

    goto :goto_1
.end method
