.class public Lcom/gbwhatsapp/countries/CountryListViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/322;

.field public final A02:LX/35t;

.field public final A03:LX/36o;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/322;LX/2pP;LX/35t;LX/36o;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A00:LX/08R;

    iput-object p4, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A03:LX/36o;

    iput-object p3, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A02:LX/35t;

    iput-object p1, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A01:LX/322;

    iget-object v1, p2, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120e64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    return-void
.end method
