.class public LX/5vf;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qs;


# direct methods
.method public constructor <init>(LX/5Qs;)V
    .locals 0

    iput-object p1, p0, LX/5vf;->A00:LX/5Qs;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5vf;->A00:LX/5Qs;

    invoke-virtual {v0}, LX/5Qs;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
