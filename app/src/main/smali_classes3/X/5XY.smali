.class public final LX/5XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3m1;->A00:LX/3m1;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/5XY;->A00:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5XY;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21A;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/5ts;

    invoke-direct {v1}, LX/5ts;-><init>()V

    new-instance v0, LX/5hn;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5hn;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/21A;LX/5ts;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
