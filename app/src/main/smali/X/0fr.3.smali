.class public LX/0fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/082;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/082;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/0fr;->A01:LX/082;

    iput-object p1, p0, LX/0fr;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0fr;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX2(LX/0jA;)V
    .locals 0

    return-void
.end method

.method public BX3(LX/0jA;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    iget-object v1, p0, LX/0fr;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0fr;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BX4(LX/0jA;)V
    .locals 0

    return-void
.end method

.method public BX5(LX/0jA;)V
    .locals 0

    return-void
.end method

.method public BX6(LX/0jA;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    invoke-virtual {p1, p0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    return-void
.end method
