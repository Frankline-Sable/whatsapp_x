.class public final Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/1QX;

.field public final A02:LX/3H9;

.field public final A03:LX/3HA;

.field public final A04:LX/8GJ;

.field public final A05:LX/8GJ;

.field public final A06:LX/8d2;

.field public final A07:LX/8cz;


# direct methods
.method public constructor <init>(LX/32w;LX/1QX;LX/3H9;LX/3HA;LX/8GJ;LX/8GJ;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, p1, p4, p2, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A02:LX/3H9;

    iput-object p5, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A05:LX/8GJ;

    iput-object p6, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A04:LX/8GJ;

    iput-object p1, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A00:LX/32w;

    iput-object p4, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A03:LX/3HA;

    iput-object p2, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A01:LX/1QX;

    const/4 v3, 0x0

    sget-object v2, LX/6u2;->A03:LX/6u2;

    const/4 v0, 0x0

    new-instance v1, LX/8GQ;

    invoke-direct {v1, v2, v0, v0}, LX/8GQ;-><init>(LX/6u2;II)V

    iput-object v1, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A06:LX/8d2;

    new-instance v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/8Wq;)V

    new-instance v2, LX/83s;

    invoke-direct {v2, v0, v1}, LX/83s;-><init>(LX/8cW;LX/8cz;)V

    invoke-static {p5}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    sget-object v0, LX/7SJ;->A01:LX/8Zv;

    invoke-static {v1, v2, v0, v4}, LX/7Xe;->A00(LX/8VF;LX/8VI;LX/8Zv;I)LX/8cz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A07:LX/8cz;

    return-void
.end method
