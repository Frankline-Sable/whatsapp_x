.class public final LX/5G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1af;LX/2ra;LX/5DD;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-direct {v3, p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;-><init>(LX/1af;LX/2ra;)V

    new-array v2, v0, [LX/5tu;

    const-string v1, "blocking_key"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method
