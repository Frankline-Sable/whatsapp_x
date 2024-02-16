.class public LX/8et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8et;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8et;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B5v()LX/5bc;
    .locals 2

    iget v1, p0, LX/8et;->A01:I

    iget-object v0, p0, LX/8et;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4Pf;

    iget-object v0, v0, LX/4Pf;->A05:LX/5bc;

    return-object v0

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    return-object v0
.end method
