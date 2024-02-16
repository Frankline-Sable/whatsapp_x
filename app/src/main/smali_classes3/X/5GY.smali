.class public LX/5GY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2pP;LX/35z;LX/6Fk;Z)V
    .locals 1

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6V2;

    invoke-direct {v0, p0}, LX/6V2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/6V2;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LX/5lP;

    invoke-direct {v0, p1, p2, p3}, LX/5lP;-><init>(LX/35z;LX/6Fk;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/5lM;

    invoke-direct {v0, p1, p2, p3}, LX/5lM;-><init>(LX/35z;LX/6Fk;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-interface {p2}, LX/6Fk;->BZZ()V

    return-void
.end method
