.class public LX/8eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B66()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/8eF;->A01:I

    iget-object v0, p0, LX/8eF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0C()LX/5gg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/4Pf;

    iget-object v0, v0, LX/4Pf;->A0T:LX/5gg;

    :cond_1
    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    return-object v0
.end method
