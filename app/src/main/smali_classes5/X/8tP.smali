.class public LX/8tP;
.super LX/8tQ;
.source ""


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8tQ;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060c8d

    :goto_0
    invoke-static {p2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p2}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
