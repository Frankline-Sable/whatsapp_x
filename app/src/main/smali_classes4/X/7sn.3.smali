.class public final synthetic LX/7sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/427;


# instance fields
.field public final synthetic A00:LX/6zs;

.field public final synthetic A01:LX/7t8;


# direct methods
.method public synthetic constructor <init>(LX/6zs;LX/7t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sn;->A01:LX/7t8;

    iput-object p1, p0, LX/7sn;->A00:LX/6zs;

    return-void
.end method


# virtual methods
.method public final Bih(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, LX/7sn;->A01:LX/7t8;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, LX/7t8;->A01:LX/77x;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/7t7;

    invoke-direct {v1, v0, v2, v3}, LX/7t7;-><init>(LX/77x;J)V

    new-instance v0, LX/6d7;

    invoke-direct {v0}, LX/6d7;-><init>()V

    invoke-virtual {v0, v1}, LX/6d7;->A04(Ljava/lang/Object;)V

    return-object v0
.end method
