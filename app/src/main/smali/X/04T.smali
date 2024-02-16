.class public LX/04T;
.super LX/0Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/0bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0dn;LX/0bz;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/04T;->A00:LX/0bz;

    const/4 v8, 0x1

    const v6, 0x7f04002c

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/0Qu;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V

    const v0, 0x800005

    iput v0, p0, LX/0Qu;->A00:I

    iget-object v1, p4, LX/0bz;->A0N:LX/0bt;

    iput-object v1, p0, LX/0Qu;->A04:LX/0ue;

    iget-object v0, p0, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ve;->Bdy(LX/0ue;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/04T;->A00:LX/0bz;

    iget-object v0, v1, LX/0bz;->A0A:LX/0dn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dn;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0bz;->A0H:LX/04T;

    invoke-super {p0}, LX/0Qu;->A02()V

    return-void
.end method
