.class public final synthetic LX/5sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sw;->A00:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/5sw;->A00:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast p1, LX/7xm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget-object v0, p1, LX/7xm;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7xm;->A02:Ljava/lang/String;

    const/16 v1, 0xdf

    new-instance v0, LX/8f7;

    invoke-direct {v0, p1, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7xm;->A01:Ljava/lang/String;

    const/16 v1, 0xe0

    new-instance v0, LX/8f7;

    invoke-direct {v0, p1, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0d(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    :cond_0
    return-void
.end method
