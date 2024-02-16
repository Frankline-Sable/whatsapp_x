.class public LX/9Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Rh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxA()LX/5ke;
    .locals 2

    iget v1, p0, LX/9Rh;->A01:I

    iget-object v0, p0, LX/9Rh;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LX/5ke;

    return-object v0

    :cond_0
    check-cast v0, LX/8tT;

    iget-object v0, v0, LX/8tT;->A02:LX/8zU;

    iget-object v1, v0, LX/8zU;->A00:LX/5ke;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    return-object v0
.end method
