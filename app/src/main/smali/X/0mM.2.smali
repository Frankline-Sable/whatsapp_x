.class public final synthetic LX/0mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

.field public final synthetic A01:LX/0EE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;LX/0EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mM;->A01:LX/0EE;

    iput-object p1, p0, LX/0mM;->A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mM;->A01:LX/0EE;

    iget-object v0, p0, LX/0mM;->A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-static {v0, v1}, LX/0EE;->A0p(Lcom/google/android/gms/auth/UserRecoverableAuthException;LX/0EE;)V

    return-void
.end method
