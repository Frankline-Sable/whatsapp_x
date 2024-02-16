.class public LX/1Fs;
.super LX/2yT;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/44H;


# instance fields
.field public A00:I

.field public A01:LX/1aI;

.field public final A02:LX/1dY;


# direct methods
.method public constructor <init>(LX/1dY;LX/1aI;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0}, LX/2yT;-><init>()V

    iput-object p1, p0, LX/1Fs;->A02:LX/1dY;

    iput-object p2, p0, LX/1Fs;->A01:LX/1aI;

    iput v0, p0, LX/1Fs;->A00:I

    return-void
.end method


# virtual methods
.method public BcO(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1Fs;->A01:LX/1aI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Fs;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2yT;->A01:LX/3jA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/1Fs;->A02:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dY;->A0A(LX/1af;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/2yT;->A01:LX/3jA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Fs;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-void
.end method
