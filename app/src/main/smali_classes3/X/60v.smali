.class public final synthetic LX/60v;
.super LX/83L;
.source ""

# interfaces
.implements LX/8cW;
.implements LX/8QM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/5NU;

    const-string v1, "render"

    const-string v0, "render(Lcom/gbwhatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    invoke-direct {p0, v2, p1, v1, v0}, LX/83L;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5g0;

    iget-object v4, p0, LX/83L;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5NU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/5NU;->A05:Landroid/widget/TextView;

    iget-object v2, v4, LX/5NU;->A07:LX/35t;

    const v1, 0x7f10013e

    iget v0, p1, LX/5g0;->A00:I

    invoke-static {v2, v0, v1}, LX/4Dw;->A0e(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5NU;->A06:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/5g0;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
