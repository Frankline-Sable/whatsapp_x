.class public LX/58W;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1ZU;

.field public final A01:LX/4To;


# direct methods
.method public constructor <init>(LX/1ZU;LX/4To;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58W;->A00:LX/1ZU;

    iput-object p2, p0, LX/58W;->A01:LX/4To;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/49P;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/58W;->A00:LX/1ZU;

    invoke-virtual {v0, v1}, LX/1ZU;->A0B(LX/49P;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/58W;->A01:LX/4To;

    invoke-virtual {v0}, LX/4To;->A0M()V

    return-void
.end method
