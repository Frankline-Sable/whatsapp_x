.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:[LX/0rx;


# direct methods
.method public constructor <init>([LX/0rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0rx;

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0rx;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "callMethods"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method