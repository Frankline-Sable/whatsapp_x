.class public final synthetic LX/5hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3Fb;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

.field public final synthetic A03:LX/5aB;

.field public final synthetic A04:LX/5gY;

.field public final synthetic A05:LX/5gI;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/3Fb;Lcom/gbwhatsapp/biz/profile/TrustSignalItem;LX/5aB;LX/5gY;LX/5gI;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hw;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/5hw;->A01:LX/3Fb;

    iput-object p3, p0, LX/5hw;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iput-object p6, p0, LX/5hw;->A05:LX/5gI;

    iput-object p4, p0, LX/5hw;->A03:LX/5aB;

    iput-object p8, p0, LX/5hw;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5hw;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/5hw;->A08:Z

    iput-boolean p10, p0, LX/5hw;->A09:Z

    iput-object p5, p0, LX/5hw;->A04:LX/5gY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LX/5hw;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/5hw;->A01:LX/3Fb;

    iget-object v4, p0, LX/5hw;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iget-object v0, p0, LX/5hw;->A05:LX/5gI;

    iget-object v7, p0, LX/5hw;->A03:LX/5aB;

    iget-object v10, p0, LX/5hw;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5hw;->A06:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/5hw;->A08:Z

    iget-boolean v3, p0, LX/5hw;->A09:Z

    iget-object v2, p0, LX/5hw;->A04:LX/5gY;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v12, v4, Lcom/gbwhatsapp/biz/profile/TrustSignalItem;->A00:I

    const/16 v11, 0xf

    iget v0, v0, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/5aB;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-static {v6}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v7, v2, v0}, LX/5aB;->A01(LX/5gY;I)V

    :cond_0
    return-void
.end method
