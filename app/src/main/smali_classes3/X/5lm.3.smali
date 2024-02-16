.class public LX/5lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sz;


# instance fields
.field public final synthetic A00:LX/5aH;


# direct methods
.method public constructor <init>(LX/5aH;)V
    .locals 0

    iput-object p1, p0, LX/5lm;->A00:LX/5aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPj(LX/7Ll;)V
    .locals 2

    iget-object v1, p0, LX/5lm;->A00:LX/5aH;

    iget-object v0, v1, LX/5aH;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5aH;->A06()V

    return-void
.end method
