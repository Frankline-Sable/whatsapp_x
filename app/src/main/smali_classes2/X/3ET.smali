.class public final synthetic LX/3ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/8bH;

.field public final synthetic A01:LX/2HY;

.field public final synthetic A02:LX/2G3;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/8bH;LX/2HY;LX/2G3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ET;->A01:LX/2HY;

    iput-object p4, p0, LX/3ET;->A03:[B

    iput-object p1, p0, LX/3ET;->A00:LX/8bH;

    iput-object p3, p0, LX/3ET;->A02:LX/2G3;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/3ET;->A01:LX/2HY;

    iget-object v2, p0, LX/3ET;->A03:[B

    iget-object v7, p0, LX/3ET;->A00:LX/8bH;

    iget-object v5, p0, LX/3ET;->A02:LX/2G3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/2HY;->A00:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2HY;->A01:[B

    iget-boolean v0, v3, LX/2HY;->A00:Z

    new-instance v6, LX/6W4;

    invoke-direct {v6, v2, v0}, LX/6W4;-><init>([BZ)V

    check-cast v7, LX/6V5;

    const/4 v0, 0x0

    new-instance v4, LX/7Ux;

    invoke-direct {v4, v0}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/6Y1;

    sget-object v0, LX/26o;->A03:LX/6Y1;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/26o;->A05:LX/6Y1;

    aput-object v0, v3, v1

    iput-object v3, v4, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qJ;

    invoke-direct {v0, v6, v7}, LX/7qJ;-><init>(LX/6W4;LX/6V5;)V

    iput-object v0, v4, LX/7Ux;->A01:LX/8S6;

    const/16 v0, 0x66d

    iput v0, v4, LX/7Ux;->A00:I

    iput-boolean v2, v4, LX/7Ux;->A02:Z

    invoke-virtual {v4}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/3ER;

    invoke-direct {v0, v5, p1}, LX/3ER;-><init>(LX/2G3;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/3EQ;

    invoke-direct {v0, v5, p1}, LX/3EQ;-><init>(LX/2G3;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
