.class public Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;
.super LX/4az;
.source ""


# instance fields
.field public A00:LX/1fe;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4az;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A01:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Ms;->A2g(LX/4az;LX/3H7;)V

    invoke-virtual {v3}, LX/1FX;->AMR()LX/1fe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1fe;

    :cond_0
    return-void
.end method