.class public LX/5h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/35r;

.field public final synthetic A01:LX/41Q;

.field public final synthetic A02:LX/5aD;

.field public final synthetic A03:LX/53E;

.field public final synthetic A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final synthetic A05:LX/2zt;


# direct methods
.method public constructor <init>(LX/35r;LX/41Q;LX/5aD;LX/53E;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V
    .locals 0

    iput-object p4, p0, LX/5h4;->A03:LX/53E;

    iput-object p3, p0, LX/5h4;->A02:LX/5aD;

    iput-object p1, p0, LX/5h4;->A00:LX/35r;

    iput-object p6, p0, LX/5h4;->A05:LX/2zt;

    iput-object p2, p0, LX/5h4;->A01:LX/41Q;

    iput-object p5, p0, LX/5h4;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/5h4;->A03:LX/53E;

    iget-object v0, v0, LX/53E;->A00:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/5h4;->A02:LX/5aD;

    iget-object v4, p0, LX/5h4;->A00:LX/35r;

    iget-object v6, p0, LX/5h4;->A05:LX/2zt;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v2, v1, p1, v5, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    iget-object v0, p0, LX/5h4;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    iput-object v1, v0, LX/53I;->A00:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
