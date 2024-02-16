.class public LX/4Fd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/548;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3dM;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;LX/548;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/4Fd;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/4Fd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4Fd;->A00:LX/3dM;

    iput-object p4, p0, LX/4Fd;->A01:LX/548;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4Fd;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Fd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    if-eqz v1, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/4Fd;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/4Fd;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v6, "sms"

    const/4 v8, 0x4

    iget-object v0, p0, LX/4Fd;->A00:LX/3dM;

    invoke-static {v0}, LX/5XC;->A00(LX/3dM;)V

    iget-object v2, p0, LX/4Fd;->A01:LX/548;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
