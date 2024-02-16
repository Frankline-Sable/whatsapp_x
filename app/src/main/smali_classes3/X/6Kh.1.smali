.class public LX/6Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4PY;IZ)V
    .locals 0

    iput p2, p0, LX/6Kh;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6Kh;->A01:Z

    return-void
.end method


# virtual methods
.method public final BNc(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/6Kh;->A02:I

    iget-object v2, p0, LX/6Kh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4PY;

    iget-boolean v0, p0, LX/6Kh;->A01:Z

    check-cast p1, LX/5gr;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4PY;->A0F:LX/5Ub;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, LX/5Ub;->A00(I)V

    :cond_0
    iput-object p1, v2, LX/4PY;->A02:LX/5gr;

    iget-object v1, v2, LX/4PY;->A0I:LX/4Pi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4PY;->A0F:LX/5Ub;

    const/16 v0, 0x8

    goto :goto_0
.end method
