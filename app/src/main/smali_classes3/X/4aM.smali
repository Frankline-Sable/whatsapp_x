.class public LX/4aM;
.super LX/4Fo;
.source ""


# instance fields
.field public final synthetic A00:LX/4rx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rx;)V
    .locals 0

    iput-object p2, p0, LX/4aM;->A00:LX/4rx;

    invoke-direct {p0, p1}, LX/4Fo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4aM;->A00:LX/4rx;

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v2

    iget-object v1, v3, LX/4rz;->A0o:LX/6Gz;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/6Gz;->B3r(LX/373;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/6Gz;->Bew(LX/373;I)V

    invoke-virtual {v3}, LX/4rx;->A1H()V

    :cond_0
    return-void
.end method
