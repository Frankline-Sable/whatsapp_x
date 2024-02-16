.class public LX/6KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5nf;I)V
    .locals 0

    iput p2, p0, LX/6KU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNc(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/6KU;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6KU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nf;

    check-cast p1, LX/3dS;

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0xe

    iput v0, v1, LX/5ND;->A02:I

    iput-object p1, v1, LX/5ND;->A06:LX/3dS;

    invoke-virtual {v3}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, LX/6KU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nf;

    check-cast p1, LX/5gr;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0xd

    iput v0, v1, LX/5ND;->A02:I

    iput-object p1, v1, LX/5ND;->A05:LX/5gr;

    invoke-virtual {v2}, LX/5nf;->A06()V

    return-void
.end method
