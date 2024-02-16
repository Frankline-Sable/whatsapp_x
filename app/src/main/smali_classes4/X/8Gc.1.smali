.class public final LX/8Gc;
.super LX/8Gd;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/83d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/83d;LX/7Wr;)V
    .locals 0

    iput-object p2, p0, LX/8Gc;->A01:LX/83d;

    iput-object p1, p0, LX/8Gc;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/8Gd;-><init>(LX/7Wr;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Gc;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Gc;->A01:LX/83d;

    invoke-virtual {v0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Gc;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/754;->A00:Ljava/lang/Object;

    return-object v0
.end method
