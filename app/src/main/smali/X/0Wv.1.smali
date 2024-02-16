.class public LX/0Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tN;

.field public final A01:LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0tN;LX/0NQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wv;->A00:LX/0tN;

    sget-object v0, LX/08V;->A02:LX/0vs;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p2}, LX/0Y5;-><init>(LX/0vs;LX/0NQ;)V

    const-class v0, LX/08V;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/08V;

    iput-object v0, p0, LX/0Wv;->A01:LX/08V;

    return-void
.end method

.method public static A00(LX/0tN;)LX/0Wv;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0tQ;

    invoke-interface {v0}, LX/0tQ;->B7k()LX/0NQ;

    move-result-object v1

    new-instance v0, LX/0Wv;

    invoke-direct {v0, p0, v1}, LX/0Wv;-><init>(LX/0tN;LX/0NQ;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;LX/0vI;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0Wv;->A01:LX/08V;

    iget-boolean v0, v2, LX/08V;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/08V;->A00:LX/0j7;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0j7;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/08Q;->A0I(Z)LX/0RR;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/0Wv;->A02(Landroid/os/Bundle;LX/0vI;LX/0RR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "restartLoader must be called on the main thread"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Called while creating a loader"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;LX/0vI;LX/0RR;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LX/0Wv;->A01:LX/08V;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/08V;->A01:Z

    invoke-interface {p2, p1, v2}, LX/0vI;->BJP(Landroid/os/Bundle;I)LX/0RR;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v4, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/08Q;

    invoke-direct {v3, p1, v4, p3}, LX/08Q;-><init>(Landroid/os/Bundle;LX/0RR;LX/0RR;)V

    iget-object v0, v5, LX/08V;->A00:LX/0j7;

    invoke-virtual {v0, v2, v3}, LX/0j7;->A03(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v5, LX/08V;->A01:Z

    iget-object v2, p0, LX/0Wv;->A00:LX/0tN;

    iget-object v0, v3, LX/08Q;->A04:LX/0RR;

    new-instance v1, LX/0f9;

    invoke-direct {v1, p2, v0}, LX/0f9;-><init>(LX/0vI;LX/0RR;)V

    invoke-virtual {v3, v2, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v3, LX/08Q;->A01:LX/0f9;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_1
    iput-object v2, v3, LX/08Q;->A00:LX/0tN;

    iput-object v1, v3, LX/08Q;->A01:LX/0f9;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Wv;->A01:LX/08V;

    iput-boolean v2, v0, LX/08V;->A01:Z

    throw v1
.end method

.method public A03(LX/0vI;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, LX/0Wv;->A01:LX/08V;

    iget-boolean v0, v2, LX/08V;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/08V;->A00:LX/0j7;

    invoke-virtual {v0, v3, v4}, LX/0j7;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08Q;

    if-nez v3, :cond_0

    invoke-virtual {p0, v4, p1, v4}, LX/0Wv;->A02(Landroid/os/Bundle;LX/0vI;LX/0RR;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Wv;->A00:LX/0tN;

    iget-object v0, v3, LX/08Q;->A04:LX/0RR;

    new-instance v1, LX/0f9;

    invoke-direct {v1, p1, v0}, LX/0f9;-><init>(LX/0vI;LX/0RR;)V

    invoke-virtual {v3, v2, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v3, LX/08Q;->A01:LX/0f9;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_1
    iput-object v2, v3, LX/08Q;->A00:LX/0tN;

    iput-object v1, v3, LX/08Q;->A01:LX/0f9;

    return-void

    :cond_2
    const-string v0, "initLoader must be called on the main thread"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Called while creating a loader"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Wv;->A01:LX/08V;

    iget-object v4, v0, LX/08V;->A00:LX/0j7;

    iget v0, v4, LX/0j7;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/0j7;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/0j7;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, LX/08Q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/0j7;->A01:[I

    aget v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/08Q;->A03:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v5, LX/08Q;->A04:LX/0RR;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  "

    invoke-static {v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0RR;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, v5, LX/08Q;->A01:LX/0f9;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/08Q;->A01:LX/0f9;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, v5, LX/08Q;->A01:LX/0f9;

    invoke-static {v3, v6}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0f9;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, LX/0Xk;->A00:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderManager{"

    invoke-static {v1, v0, p0}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wv;->A00:LX/0tN;

    invoke-static {v0, v1}, LX/0IQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
