.class public LX/8dI;
.super LX/0NW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8dI;->A01:I

    iput-object p1, p0, LX/8dI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NW;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/8dI;->A01:I

    iget-object v0, p0, LX/8dI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0F()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6F()V

    return-void
.end method
