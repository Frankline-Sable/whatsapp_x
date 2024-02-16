.class public final synthetic LX/3Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cr;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/3Cr;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/10c;

    invoke-virtual {v0}, LX/10c;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/10c;

    iget-object v0, v0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v2, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/3QF;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/5do;->A1J(Landroid/content/Context;LX/373;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
