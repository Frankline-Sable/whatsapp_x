.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;
.super LX/08S;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/9D8;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/8m9;

.field public final A04:LX/2sp;

.field public final A05:LX/4Pi;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2tx;LX/9D8;LX/8m9;LX/2sp;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/9D8;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/2tx;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/8m9;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/2sp;

    const v0, 0x7f122221

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A07:Ljava/lang/String;

    const v0, 0x7f122223

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A06:Ljava/lang/String;

    const v0, 0x7f122222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A08:Ljava/lang/String;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4Pi;

    return-void
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 11

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/8m9;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v5

    new-instance v3, LX/3UE;

    invoke-direct {v3}, LX/3UE;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    :goto_0
    const-string v1, "upiAlias"

    const-class v0, Ljava/lang/String;

    new-instance v6, LX/7i0;

    invoke-direct {v6, v3, v0, v2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mobile_number"

    if-eqz p1, :cond_1

    const-string v10, "port"

    :goto_1
    const/4 v0, 0x0

    new-instance v7, LX/8di;

    invoke-direct {v7, p0, v0}, LX/8di;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V

    invoke-virtual/range {v4 .. v10}, LX/8m9;->A01(LX/7i0;LX/7i0;LX/9Nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "add"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
