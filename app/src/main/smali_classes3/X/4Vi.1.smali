.class public LX/4Vi;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4Tg;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4Tg;)V
    .locals 1

    iput-object p2, p0, LX/4Vi;->A02:LX/4Tg;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Vi;->A00:Landroid/widget/LinearLayout;

    invoke-static {p1}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vi;->A01:Landroid/widget/TextView;

    return-void
.end method
