.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/467;


# instance fields
.field public final synthetic A00:LX/2oZ;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/2oZ;[B)V
    .locals 0

    iput-object p1, p0, LX/3Kh;->A00:LX/2oZ;

    iput-object p2, p0, LX/3Kh;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0h([B)LX/42z;
    .locals 4

    iget-object v3, p0, LX/3Kh;->A00:LX/2oZ;

    iget-object v2, p0, LX/3Kh;->A01:[B

    const/4 v1, 0x1

    new-instance v0, LX/21U;

    invoke-direct {v0, v3, v1, v2}, LX/21U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public B2M()LX/42y;
    .locals 2

    iget-object v0, p0, LX/3Kh;->A00:LX/2oZ;

    iget-object v1, v0, LX/2oZ;->A00:[B

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3Kd;

    invoke-direct {v0, v1}, LX/3Kd;-><init>([B)V

    return-object v0
.end method
