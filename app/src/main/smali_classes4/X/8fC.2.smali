.class public LX/8fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 2

    iget v1, p0, LX/8fC;->A01:I

    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/5bR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5bR;->A03(LX/3CC;)V

    return-void
.end method
