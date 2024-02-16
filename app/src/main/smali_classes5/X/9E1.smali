.class public LX/9E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oa;


# instance fields
.field public final synthetic A00:LX/8gW;


# direct methods
.method public constructor <init>(LX/8gW;)V
    .locals 0

    iput-object p1, p0, LX/9E1;->A00:LX/8gW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9E1;->A00:LX/8gW;

    iget-object v0, v2, LX/8gW;->A00:LX/08R;

    invoke-static {v0}, LX/90G;->A01(LX/0Xk;)V

    const/4 v0, 0x2

    new-instance v1, LX/91m;

    invoke-direct {v1, v0}, LX/91m;-><init>(I)V

    iput-object p1, v1, LX/91m;->A02:LX/36b;

    iget-object v0, v2, LX/8gW;->A02:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BVg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/91m;

    invoke-direct {v1, v0}, LX/91m;-><init>(I)V

    iput-object p1, v1, LX/91m;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/91m;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9E1;->A00:LX/8gW;

    iget-object v0, v0, LX/8gW;->A02:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
