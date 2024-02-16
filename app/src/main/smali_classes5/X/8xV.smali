.class public LX/8xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMP()V
    .locals 2

    iget v1, p0, LX/8xV;->A01:I

    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/9ON;

    invoke-interface {v0}, LX/9ON;->BTM()V

    return-void
.end method
