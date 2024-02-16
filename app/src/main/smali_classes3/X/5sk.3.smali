.class public LX/5sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/4gJ;


# direct methods
.method public constructor <init>(LX/3dS;LX/4gJ;I)V
    .locals 0

    iput-object p2, p0, LX/5sk;->A02:LX/4gJ;

    iput p3, p0, LX/5sk;->A00:I

    iput-object p1, p0, LX/5sk;->A01:LX/3dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 2

    iget-object v0, p0, LX/5sk;->A02:LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    iget v0, p0, LX/5sk;->A00:I

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BR8(Z)V
    .locals 3

    iget-object v2, p0, LX/5sk;->A02:LX/4gJ;

    iget-object v0, v2, LX/4gJ;->A03:LX/07w;

    iget v1, p0, LX/5sk;->A00:I

    invoke-static {v0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/5sk;->A01:LX/3dS;

    invoke-virtual {v2, v0, p1, v1}, LX/4gJ;->A01(LX/3dS;ZZ)V

    return-void
.end method
