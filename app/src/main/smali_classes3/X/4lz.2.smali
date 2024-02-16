.class public final LX/4lz;
.super LX/6PV;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8Bs;

    invoke-direct {v0, p1}, LX/8Bs;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4lz;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lz;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "getStringRes"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
