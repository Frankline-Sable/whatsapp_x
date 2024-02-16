.class public LX/6K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6K0;)V
    .locals 0

    iget-object p0, p0, LX/6K0;->A00:Ljava/lang/Object;

    check-cast p0, LX/51Q;

    iget-object p0, p0, LX/51Q;->A03:LX/50O;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/50O;->A03:LX/8cU;

    invoke-interface {p0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
