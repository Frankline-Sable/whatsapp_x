.class public LX/0xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLE(Ljava/lang/String;II)V
    .locals 2

    iget v1, p0, LX/0xy;->A01:I

    iget-object v0, p0, LX/0xy;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0Dt;

    invoke-static {v0, p2}, LX/0Dt;->A02(LX/0Dt;I)V

    return-void

    :cond_0
    check-cast v0, LX/0Ds;

    invoke-static {v0, p1, p2, p3}, LX/0Ds;->A03(LX/0Ds;Ljava/lang/String;II)V

    return-void
.end method
