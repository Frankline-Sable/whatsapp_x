.class public final LX/0iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T9;


# instance fields
.field public final synthetic A00:LX/4a4;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/4a4;LX/5ke;LX/41E;)V
    .locals 0

    iput-object p3, p0, LX/0iM;->A02:LX/41E;

    iput-object p2, p0, LX/0iM;->A01:LX/5ke;

    iput-object p1, p0, LX/0iM;->A00:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcO(I)V
    .locals 5

    iget-object v4, p0, LX/0iM;->A02:LX/41E;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/0iM;->A00:LX/4a4;

    if-eqz v2, :cond_0

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
