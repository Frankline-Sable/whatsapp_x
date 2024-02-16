.class public final Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public final synthetic A00:LX/0f4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(LX/0f4;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/0f4;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_DESTROY:LX/0Gd;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A00:LX/0f4;

    iget-object v0, v0, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;->A01:Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
