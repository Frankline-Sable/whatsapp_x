.class public LX/116;
.super LX/0eE;
.source ""


# instance fields
.field public final synthetic A00:LX/10m;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/10m;Z)V
    .locals 0

    iput-object p1, p0, LX/116;->A00:LX/10m;

    iput-boolean p2, p0, LX/116;->A01:Z

    invoke-direct {p0}, LX/0eE;-><init>()V

    return-void
.end method


# virtual methods
.method public BFf(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/116;->A01:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
