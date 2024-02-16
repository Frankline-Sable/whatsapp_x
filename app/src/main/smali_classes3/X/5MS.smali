.class public LX/5MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/3bD;

.field public final A03:LX/6DR;

.field public final A04:LX/5Uw;

.field public final A05:LX/5W8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3bD;LX/6DR;LX/5Uw;LX/5W8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MS;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5MS;->A02:LX/3bD;

    iput-object p5, p0, LX/5MS;->A04:LX/5Uw;

    iput-object p6, p0, LX/5MS;->A05:LX/5W8;

    iput-object p4, p0, LX/5MS;->A03:LX/6DR;

    const v0, 0x7f0b00f0

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/5MS;->A01:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
