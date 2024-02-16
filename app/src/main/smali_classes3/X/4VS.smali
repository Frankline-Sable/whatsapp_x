.class public final LX/4VS;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/4SL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4SL;)V
    .locals 2

    iput-object p2, p0, LX/4VS;->A01:LX/4SL;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0710

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v1, p0, LX/4VS;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0x29

    invoke-static {v1, p2, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
