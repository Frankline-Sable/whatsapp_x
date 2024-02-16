.class public LX/4B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX/4B7;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4B7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/36n;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/36n;->A03(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4B7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-static {v0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0, p2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/4B7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x5

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v3, p2}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
