.class public final LX/5Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YD;

.field public final A01:LX/0YD;


# direct methods
.method public constructor <init>(LX/0YD;LX/0YD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ov;->A01:LX/0YD;

    iput-object p2, p0, LX/5Ov;->A00:LX/0YD;

    return-void
.end method


# virtual methods
.method public final A00()LX/0YD;
    .locals 7

    sget-object v6, LX/0YD;->A04:LX/0YD;

    iget-object v1, p0, LX/5Ov;->A00:LX/0YD;

    iget-object v5, p0, LX/5Ov;->A01:LX/0YD;

    iget v4, v1, LX/0YD;->A01:I

    iget v0, v5, LX/0YD;->A01:I

    sub-int/2addr v4, v0

    iget v3, v1, LX/0YD;->A03:I

    iget v0, v5, LX/0YD;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/0YD;->A02:I

    iget v0, v5, LX/0YD;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0YD;->A00:I

    iget v0, v5, LX/0YD;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YD;->A02(LX/0YD;LX/0YD;)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
