.class public LX/7Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Xs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHE(LX/31i;)V
    .locals 3

    iget v0, p0, LX/7Xs;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J()V

    return-void

    :cond_0
    iget-object v2, p0, LX/7Xs;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ne;

    iget-object v1, v2, LX/5ne;->A0B:LX/5Ns;

    const/4 v0, 0x5

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v2}, LX/5ne;->A06()V

    return-void
.end method
