.class public LX/0EA;
.super LX/0EC;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0uR;

.field public final synthetic A02:LX/0RM;

.field public final synthetic A03:LX/0Yz;

.field public final synthetic A04:LX/0V1;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/0EA;->A03:LX/0Yz;

    iput-object p5, p0, LX/0EA;->A05:Ljava/io/File;

    iput-object p4, p0, LX/0EA;->A04:LX/0V1;

    iput-object p1, p0, LX/0EA;->A01:LX/0uR;

    iput-object p2, p0, LX/0EA;->A02:LX/0RM;

    invoke-direct {p0}, LX/0EC;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0EA;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/0EA;->A03:LX/0Yz;

    iget-object v3, p0, LX/0EA;->A05:Ljava/io/File;

    iget-object v2, p0, LX/0EA;->A04:LX/0V1;

    iget-object v1, p0, LX/0EA;->A01:LX/0uR;

    iget-object v0, p0, LX/0EA;->A02:LX/0RM;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Yz;->A0H(LX/0uR;LX/0RM;LX/0V1;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v5
    :try_end_0
    .catch LX/0Ec; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Ed; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/0EA;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0EA;->A00:I

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Having problems with local storage"

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1, v2}, LX/0Ei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
