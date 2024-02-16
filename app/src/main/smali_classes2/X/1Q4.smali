.class public LX/1Q4;
.super LX/3Qb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Qf;

.field public final synthetic A01:LX/47f;


# direct methods
.method public constructor <init>(LX/3Qf;LX/47f;LX/47f;)V
    .locals 0

    iput-object p1, p0, LX/1Q4;->A00:LX/3Qf;

    iput-object p3, p0, LX/1Q4;->A01:LX/47f;

    invoke-direct {p0, p2}, LX/3Qb;-><init>(LX/47f;)V

    return-void
.end method


# virtual methods
.method public BVs(LX/2Px;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/1Q4;->A01:LX/47f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/47f;->BVW(LX/308;)V

    return-void
.end method
