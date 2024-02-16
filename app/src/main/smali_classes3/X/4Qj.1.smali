.class public abstract LX/4Qj;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/0Xk;

.field public A01:LX/08R;

.field public A02:Z

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4Qj;->A03:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-boolean v0, p0, LX/4Qj;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/5QK;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/4Qj;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Qj;->A02:Z

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/4Qj;->A01:LX/08R;

    const/16 v1, 0x21

    new-instance v0, LX/6N5;

    invoke-direct {v0, v3, v1, p0}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    iput-object v3, p0, LX/4Qj;->A00:LX/0Xk;

    iget-object v0, p0, LX/4Qj;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rR;

    const/4 v4, 0x0

    iget-object v0, p0, LX/4Qj;->A01:LX/08R;

    new-instance v3, LX/5tf;

    invoke-direct {v3, v0, p1}, LX/5tf;-><init>(LX/08R;LX/5QK;)V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/2rR;->A03(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/2Qp;)Z
    .locals 7

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    const/4 v6, 0x0

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const-string v4, "UNKNOWN"

    const/4 v3, 0x2

    iget-object v2, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2ff;

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2ff;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4Pi;

    sget-object v0, LX/6lj;->A00:LX/6lj;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_0
    const-string v4, "UNEXPECTED_ERROR"

    goto :goto_1

    :cond_1
    const-string v4, "NULL_LAYOUT"

    goto :goto_1

    :cond_2
    const-string v4, "UNKNOWN"

    :goto_1
    const/4 v3, 0x2

    iget-object v2, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2ff;

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2ff;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4Pi;

    sget-object v0, LX/6lh;->A00:LX/6lh;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2ff;

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2ff;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4Pi;

    sget-object v0, LX/6li;->A00:LX/6li;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return v6
.end method
