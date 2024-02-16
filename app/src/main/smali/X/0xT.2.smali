.class public LX/0xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0c4;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/0xT;->A02:I

    iput-object p1, p0, LX/0xT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0c4;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/0c4;->A0C:Ljava/lang/CharSequence;

    new-instance v0, LX/0do;

    invoke-direct {v0, v2, v1}, LX/0do;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0xT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xT;->A02:I

    iput-object p3, p0, LX/0xT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0xT;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0xT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M1;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1T(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/0M1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0c4;

    iget-object v2, v0, LX/0c4;->A07:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/0c4;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0do;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void

    :pswitch_1
    iget-object v3, p0, LX/0xT;->A00:Ljava/lang/Object;

    check-cast v3, LX/0PE;

    iget-object v2, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v2, LX/0L7;

    iget-object v1, v3, LX/0PE;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kJ;

    invoke-direct {v0, v3}, LX/0kJ;-><init>(LX/0PE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0L7;->A00:LX/0hL;

    iget-object v0, v0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A04()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/0xT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
