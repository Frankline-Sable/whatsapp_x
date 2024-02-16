.class public abstract LX/0il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uf;


# instance fields
.field public final A00:LX/30x;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/30x;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0il;->A01:LX/49C;

    iput-object p1, p0, LX/0il;->A00:LX/30x;

    return-void
.end method


# virtual methods
.method public abstract A04()LX/8Uf;
.end method

.method public abstract A05()V
.end method

.method public BLE(Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0il;->A01:LX/49C;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0kb;

    invoke-direct {v1, p0}, LX/0kb;-><init>(LX/0il;)V

    const-string v0, "HsmCommandHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0il;->A04()LX/8Uf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void
.end method
