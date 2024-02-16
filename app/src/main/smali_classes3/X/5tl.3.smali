.class public LX/5tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fw;


# instance fields
.field public final synthetic A00:LX/4WT;

.field public final synthetic A01:LX/32b;


# direct methods
.method public constructor <init>(LX/4WT;LX/32b;)V
    .locals 0

    iput-object p1, p0, LX/5tl;->A00:LX/4WT;

    iput-object p2, p0, LX/5tl;->A01:LX/32b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTz(LX/5Th;)V
    .locals 5

    iget-object v4, p0, LX/5tl;->A01:LX/32b;

    iget-object v0, p0, LX/5tl;->A00:LX/4WT;

    iget-object v3, v0, LX/4WT;->A02:Landroid/view/View;

    iget-boolean v2, p1, LX/5Th;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/32b;->A05(Landroid/view/View;IZZ)V

    return-void
.end method

.method public BXN(LX/5Th;)V
    .locals 5

    iget-object v4, p0, LX/5tl;->A01:LX/32b;

    iget-object v0, p0, LX/5tl;->A00:LX/4WT;

    iget-object v3, v0, LX/4WT;->A03:Landroid/view/View;

    iget-boolean v2, p1, LX/5Th;->A00:Z

    iget-boolean v1, p1, LX/5Th;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/32b;->A06(Landroid/view/View;IZZ)V

    return-void
.end method
