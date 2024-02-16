.class public LX/56u;
.super LX/7LQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5sY;


# direct methods
.method public constructor <init>(LX/5sY;)V
    .locals 1

    iput-object p1, p0, LX/56u;->A00:LX/5sY;

    sget-object v0, LX/5DV;->A04:LX/5DV;

    invoke-direct {p0, v0}, LX/7LQ;-><init>(LX/5DV;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/56u;->A00:LX/5sY;

    iget-object v2, v0, LX/5sY;->A0L:LX/6Ge;

    iget v1, v0, LX/5sY;->A03:I

    iget-object v0, v0, LX/5sY;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/6Ge;->BfS(ILjava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
