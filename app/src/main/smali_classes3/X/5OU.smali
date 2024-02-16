.class public LX/5OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4EK;


# direct methods
.method public constructor <init>(LX/4EK;)V
    .locals 0

    iput-object p1, p0, LX/5OU;->A00:LX/4EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/5OU;->A00:LX/4EK;

    iget-object v3, v0, LX/4EK;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0b12ca

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0b12c8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0b12c9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const v1, 0x7f0b12c6

    :cond_1
    invoke-static {v3, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080a36

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
