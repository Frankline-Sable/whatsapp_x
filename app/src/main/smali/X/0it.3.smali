.class public final synthetic LX/0it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0YH;


# direct methods
.method public synthetic constructor <init>(LX/0YH;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0it;->A01:LX/0YH;

    iput-wide p2, p0, LX/0it;->A00:J

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/0it;->A01:LX/0YH;

    iget-wide v3, p0, LX/0it;->A00:J

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-double v7, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v5

    long-to-double v5, v3

    div-double/2addr v7, v5

    double-to-int v5, v7

    iget v0, v9, LX/0YH;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-lt v5, v0, :cond_0

    iput v5, v9, LX/0YH;->A00:I

    iget-object v0, v9, LX/0YH;->A03:LX/0RG;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0RG;->A02(JJ)V

    :cond_0
    return-void
.end method
