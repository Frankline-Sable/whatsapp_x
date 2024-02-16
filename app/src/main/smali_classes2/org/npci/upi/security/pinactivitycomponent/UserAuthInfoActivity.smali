.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super LX/07w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07w;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, LX/07w;->setContentView(I)V

    const v0, 0x7f0b1791

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c86

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
