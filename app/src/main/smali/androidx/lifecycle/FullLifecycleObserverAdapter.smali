.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/0wR;

.field public final A01:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0wR;LX/0wQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wR;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0wQ;

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0wQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wQ;->BUo(LX/0Gd;LX/0tN;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wR;

    invoke-interface {v0, p2}, LX/0wR;->BTA(LX/0tN;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wR;

    invoke-interface {v0, p2}, LX/0wR;->BQP(LX/0tN;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wR;

    invoke-interface {v0, p2}, LX/0wR;->BVI(LX/0tN;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wR;

    invoke-interface {v0, p2}, LX/0wR;->BJu(LX/0tN;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "ON_ANY must not been send by anybody"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
