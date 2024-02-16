.class public final synthetic LX/9JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ll;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8ll;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JD;->A00:LX/8ll;

    iput-boolean p2, p0, LX/9JD;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9JD;->A00:LX/8ll;

    iget-boolean v1, p0, LX/9JD;->A01:Z

    iget-object v0, v0, LX/8ll;->A03:LX/97O;

    invoke-virtual {v0, v1}, LX/97O;->A09(Z)V

    return-void
.end method
