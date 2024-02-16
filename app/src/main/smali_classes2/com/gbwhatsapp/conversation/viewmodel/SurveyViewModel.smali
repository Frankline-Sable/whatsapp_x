.class public final Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2DK;

.field public final A01:LX/1dD;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1dD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/1dD;

    new-instance v0, LX/2DK;

    invoke-direct {v0, p0}, LX/2DK;-><init>(Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/2DK;

    invoke-virtual {p1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/3rS;->A00:LX/3rS;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/1dD;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/2DK;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
