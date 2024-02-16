.class public LX/8f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8f2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8f2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8f2;->A01:I

    iget-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5bg;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v0, LX/5bg;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/5ex;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/5ex;->A0R(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
