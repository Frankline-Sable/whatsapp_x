.class public LX/1Kw;
.super LX/2X1;
.source ""


# instance fields
.field public final synthetic A00:LX/3LI;


# direct methods
.method public constructor <init>(LX/3LI;I)V
    .locals 1

    iput-object p1, p0, LX/1Kw;->A00:LX/3LI;

    invoke-direct {p0, p1}, LX/2X1;-><init>(LX/3LI;)V

    iget-object v0, p1, LX/3LI;->A06:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, p1, LX/3LI;->A09:LX/3Xu;

    invoke-virtual {v0, p2}, LX/3Xu;->A01(I)V

    return-void
.end method
