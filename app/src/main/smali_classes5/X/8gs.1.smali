.class public LX/8gs;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/8h3;


# direct methods
.method public constructor <init>(LX/8h3;)V
    .locals 0

    iput-object p1, p0, LX/8gs;->A00:LX/8h3;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    iget-object v4, p0, LX/8gs;->A00:LX/8h3;

    iget-object v0, v4, LX/8h3;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94I;

    iget v1, v2, LX/94I;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v2, v2, LX/94I;->A01:LX/8l6;

    iget-object v0, v4, LX/8h3;->A01:LX/9Mt;

    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/8l6;->A0J:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
