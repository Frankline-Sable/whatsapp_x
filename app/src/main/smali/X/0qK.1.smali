.class public final LX/0qK;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $splitRule:LX/0Am;


# direct methods
.method public constructor <init>(LX/0Am;)V
    .locals 1

    iput-object p1, p0, LX/0qK;->$splitRule:LX/0Am;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qK;->$splitRule:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(Landroid/view/WindowMetrics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-virtual {p0, p1}, LX/0qK;->A00(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
