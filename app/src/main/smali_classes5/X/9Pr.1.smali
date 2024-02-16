.class public LX/9Pr;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Pr;->A01:I

    iput-object p1, p0, LX/9Pr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, LX/9Pr;->A01:I

    iget-object v1, p0, LX/9Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0H:Z

    return-void

    :cond_0
    check-cast v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:Z

    return-void
.end method
