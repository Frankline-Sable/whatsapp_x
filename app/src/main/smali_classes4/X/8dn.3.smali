.class public LX/8dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFy(LX/0f4;LX/0eU;)V
    .locals 2

    iget v1, p0, LX/8dn;->A01:I

    iget-object v0, p0, LX/8dn;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;->A0D(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;->A0D(LX/0f4;Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A0D(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
