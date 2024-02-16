.class public LX/0xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/01M;I)V
    .locals 0

    iput p2, p0, LX/0xZ;->A01:I

    iput-object p1, p0, LX/0xZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcP(LX/0Qv;)V
    .locals 2

    iget v1, p0, LX/0xZ;->A01:I

    iget-object v0, p0, LX/0xZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/01M;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/01M;->A02()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/01M;->A01()V

    return-void
.end method
