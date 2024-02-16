.class public LX/5pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gb;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/5Vi;

.field public final synthetic A02:LX/5sS;

.field public final synthetic A03:LX/1hI;


# direct methods
.method public constructor <init>(LX/4fS;LX/5Vi;LX/5sS;LX/1hI;)V
    .locals 0

    iput-object p2, p0, LX/5pD;->A01:LX/5Vi;

    iput-object p3, p0, LX/5pD;->A02:LX/5sS;

    iput-object p1, p0, LX/5pD;->A00:LX/4fS;

    iput-object p4, p0, LX/5pD;->A03:LX/1hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0v()LX/1hI;
    .locals 1

    iget-object v0, p0, LX/5pD;->A03:LX/1hI;

    return-object v0
.end method

.method public BKl(Z)V
    .locals 0

    return-void
.end method

.method public BQO(I)V
    .locals 3

    iget-object v2, p0, LX/5pD;->A01:LX/5Vi;

    iget-object v1, p0, LX/5pD;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Vi;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public BRd(I)V
    .locals 6

    iget-object v0, p0, LX/5pD;->A01:LX/5Vi;

    iget-object v5, v0, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v3, p1

    iget-object v2, v0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12242b

    invoke-static {v2, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BT9()V
    .locals 2

    iget-object v1, p0, LX/5pD;->A01:LX/5Vi;

    iget-object v0, p0, LX/5pD;->A00:LX/4fS;

    invoke-virtual {v1, v0}, LX/5Vi;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public BUa(I)V
    .locals 2

    iget-object v1, p0, LX/5pD;->A02:LX/5sS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sS;->A08(I)V

    iget-object v1, p0, LX/5pD;->A01:LX/5Vi;

    iget-object v0, p0, LX/5pD;->A00:LX/4fS;

    invoke-virtual {v1, v0}, LX/5Vi;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BVH(IZ)V
    .locals 3

    iget-object v2, p0, LX/5pD;->A01:LX/5Vi;

    iget-object v1, p0, LX/5pD;->A00:LX/4fS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Vi;->A01(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pm;->A08(LX/5sS;)V

    return-void
.end method
