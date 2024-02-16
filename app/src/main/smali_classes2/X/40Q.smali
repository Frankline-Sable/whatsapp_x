.class public LX/40Q;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/35N;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:B


# direct methods
.method public constructor <init>(Ljava/io/File;B)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "delete-media-file-job"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/40Q;->fileToDelete:Ljava/io/File;

    iput-byte p2, p0, LX/40Q;->messageType:B

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v2, p0, LX/40Q;->A00:LX/35N;

    iget-object v1, p0, LX/40Q;->fileToDelete:Ljava/io/File;

    iget-byte v0, p0, LX/40Q;->messageType:B

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v2, v1, v0}, LX/35N;->A06(Ljava/io/File;B)V

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AIN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35N;

    iput-object v0, p0, LX/40Q;->A00:LX/35N;

    return-void
.end method
