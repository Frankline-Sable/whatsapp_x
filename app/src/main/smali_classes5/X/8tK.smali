.class public abstract LX/8tK;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tK;->A00:Z

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8tK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8tK;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/8jQ;->A0M(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v2}, LX/3H7;->AXn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A01:LX/8VC;

    invoke-static {v2}, LX/3H7;->AVI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ff;

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A00:LX/2ff;

    :cond_0
    return-void
.end method
