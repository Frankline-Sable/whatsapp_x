.class public final synthetic LX/92o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/92o;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/92o;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v2, p0, LX/92o;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/92o;->A00:LX/2mt;

    if-nez p2, :cond_0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6O(LX/2mt;LX/1Ou;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget v2, p2, LX/36b;->A01:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    if-ltz v2, :cond_1

    const-string v0, "remaining_retries"

    invoke-static {v0, v1, v2}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget v0, p2, LX/36b;->A00:I

    invoke-static {v3, v1, v0}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
