.class public LX/2bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5aT;

.field public final A02:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;LX/2si;LX/1hY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bb;->A02:LX/3bD;

    invoke-static {p2, p3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2QG;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/2bb;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, LX/2bb;->A01:LX/5aT;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2bb;->A00:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2bb;->A02:LX/3bD;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/2bb;->A00:J

    return-void
.end method
