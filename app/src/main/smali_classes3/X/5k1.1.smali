.class public LX/5k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:LX/2y0;

.field public final synthetic A01:LX/5Nh;

.field public final synthetic A02:LX/1aQ;


# direct methods
.method public constructor <init>(LX/2y0;LX/5Nh;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/5k1;->A00:LX/2y0;

    iput-object p3, p0, LX/5k1;->A02:LX/1aQ;

    iput-object p2, p0, LX/5k1;->A01:LX/5Nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 3

    iget-object v1, p0, LX/5k1;->A00:LX/2y0;

    iget-object v0, p0, LX/5k1;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2y0;->A01(LX/1aQ;)LX/4R9;

    move-result-object v2

    iget-object v1, p0, LX/5k1;->A01:LX/5Nh;

    new-instance v0, LX/5oP;

    invoke-direct {v0, v1}, LX/5oP;-><init>(LX/5Nh;)V

    iput-object v0, v2, LX/4R9;->A03:LX/5oP;

    iget v0, v1, LX/5Nh;->A00:I

    iput v0, v2, LX/4R9;->A00:I

    invoke-virtual {v2}, LX/4R9;->A0B()V

    return-object v2
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
