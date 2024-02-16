.class public LX/4Vf;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4To;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4To;)V
    .locals 1

    iput-object p2, p0, LX/4Vf;->A02:LX/4To;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10dc

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vf;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1813

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Vf;->A00:Landroid/widget/ImageView;

    return-void
.end method
