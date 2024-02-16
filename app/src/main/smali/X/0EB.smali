.class public LX/0EB;
.super LX/0EC;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0FJ;

.field public final synthetic A02:LX/0V1;

.field public final synthetic A03:LX/0VE;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0FJ;LX/0V1;LX/0VE;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/0EB;->A03:LX/0VE;

    iput-object p1, p0, LX/0EB;->A01:LX/0FJ;

    iput-object p2, p0, LX/0EB;->A02:LX/0V1;

    iput-object p4, p0, LX/0EB;->A04:Ljava/io/File;

    invoke-direct {p0}, LX/0EC;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0EB;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0EB;->A02()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Boolean;
    .locals 6

    new-instance v5, LX/0iV;

    invoke-direct {v5, p0}, LX/0iV;-><init>(LX/0EB;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "restore>RestoreAction/restore-messages/stage: save message store to device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EB;->A03:LX/0VE;

    iget-object v3, v0, LX/0VE;->A08:LX/0Yz;

    iget-object v2, p0, LX/0EB;->A04:Ljava/io/File;

    iget-object v1, p0, LX/0EB;->A02:LX/0V1;

    iget-object v0, v0, LX/0VE;->A07:LX/0RM;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0Yz;->A0H(LX/0uR;LX/0RM;LX/0V1;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4
    :try_end_0
    .catch LX/0Ec; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Ed; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/0EB;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0EB;->A00:I

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "Having problems with local storage during restore"

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1, v2}, LX/0Ei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
