.class public final LX/69F;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/69F;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/69F;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    const v3, 0x186a0

    invoke-static {v4}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$loadPlaces$1;

    invoke-direct {v0, v4, p1, v1, v3}, Lcom/gbwhatsapp/events/EventLocationSearchFragment$loadPlaces$1;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8Wq;I)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v0, p0, LX/69F;->this$0:Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
