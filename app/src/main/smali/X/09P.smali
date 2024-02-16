.class public LX/09P;
.super LX/0RC;
.source ""


# instance fields
.field public final synthetic A00:LX/0OK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RC;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0OK;)V
    .locals 0

    iput-object p1, p0, LX/09P;->A00:LX/0OK;

    invoke-direct {p0}, LX/0RC;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/09P;->A00:LX/0OK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OK;->A00(Z)V

    return-void
.end method

.method public final A02(II)V
    .locals 0

    invoke-virtual {p0}, LX/0RC;->A01()V

    return-void
.end method

.method public final A03(II)V
    .locals 0

    invoke-virtual {p0}, LX/0RC;->A01()V

    return-void
.end method

.method public final A04(II)V
    .locals 0

    invoke-virtual {p0}, LX/0RC;->A01()V

    return-void
.end method

.method public final A05(III)V
    .locals 0

    invoke-virtual {p0}, LX/0RC;->A01()V

    return-void
.end method

.method public final A06(Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, LX/0RC;->A01()V

    return-void
.end method
