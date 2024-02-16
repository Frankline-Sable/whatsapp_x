.class public final LX/51a;
.super LX/7In;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/4IU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4IU;)V
    .locals 1

    iput-object p2, p0, LX/51a;->A01:LX/4IU;

    invoke-direct {p0}, LX/7In;-><init>()V

    const v0, 0x7f0b0d85

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/51a;->A00:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public A00(LX/8Ph;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7In;->A00:LX/8Ph;

    iget-object v2, p0, LX/51a;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/51a;->A01:LX/4IU;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
