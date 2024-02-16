.class public final synthetic LX/9L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9L2;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iput-object p2, p0, LX/9L2;->A01:Ljava/util/List;

    iput-object p3, p0, LX/9L2;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/9L2;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v2, p0, LX/9L2;->A01:Ljava/util/List;

    iget-object v5, p0, LX/9L2;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12226a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8qt;

    invoke-direct {v1, v0}, LX/8qt;-><init>(Ljava/lang/String;)V

    const v0, 0x7f12226e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8qx;

    invoke-direct {v1}, LX/8qx;-><init>()V

    iput-object v4, v1, LX/8qx;->A01:LX/9Nc;

    const v0, 0x7f122269

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A02:Ljava/lang/String;

    const v0, 0x7f12226d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A03:Ljava/lang/String;

    const/16 v0, 0x8a

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/8qx;->A05:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x66

    new-instance v2, LX/8qz;

    invoke-direct {v2, v0}, LX/8qz;-><init>(I)V

    new-instance v1, LX/8qx;

    invoke-direct {v1}, LX/8qx;-><init>()V

    iput-object v4, v1, LX/8qx;->A01:LX/9Nc;

    const v0, 0x7f12226c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A04:Ljava/lang/String;

    const v0, 0x7f12226b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A02:Ljava/lang/String;

    const v0, 0x7f12226d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/8qx;->A05:Ljava/util/List;

    const/16 v0, 0x89

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8qx;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3ef

    new-instance v0, LX/8r0;

    invoke-direct {v0, v1}, LX/8r0;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
