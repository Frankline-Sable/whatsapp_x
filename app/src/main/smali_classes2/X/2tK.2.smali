.class public LX/2tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32h;

.field public final A01:LX/2pP;

.field public final A02:LX/35o;

.field public final A03:LX/31E;

.field public final A04:LX/2fd;

.field public final A05:LX/49C;

.field public final A06:LX/8VC;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32h;LX/2pP;LX/35o;LX/31E;LX/2fd;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2tK;->A07:Ljava/util/List;

    iput-object p2, p0, LX/2tK;->A01:LX/2pP;

    iput-object p6, p0, LX/2tK;->A05:LX/49C;

    iput-object p1, p0, LX/2tK;->A00:LX/32h;

    iput-object p4, p0, LX/2tK;->A03:LX/31E;

    iput-object p3, p0, LX/2tK;->A02:LX/35o;

    iput-object p5, p0, LX/2tK;->A04:LX/2fd;

    const/4 v1, 0x0

    new-instance v0, LX/4DW;

    invoke-direct {v0, p1, p3, p4, v1}, LX/4DW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/2tK;->A06:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)LX/1v0;
    .locals 2

    invoke-virtual {p0}, LX/2tK;->A01()LX/2iD;

    move-result-object v1

    new-instance v0, LX/1v0;

    invoke-direct {v0, v1, p1}, LX/1v0;-><init>(LX/2iD;Ljava/io/File;)V

    return-object v0
.end method

.method public A01()LX/2iD;
    .locals 1

    iget-object v0, p0, LX/2tK;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mt;

    iget-object v0, v0, LX/2Mt;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iD;

    return-object v0
.end method

.method public A02()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/2tK;->A01()LX/2iD;

    move-result-object v0

    invoke-virtual {v0}, LX/2iD;->A01()V

    iget-object v0, v0, LX/2iD;->A03:Ljava/io/File;

    return-object v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/2tK;->A01()LX/2iD;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2tK;->A00:LX/32h;

    invoke-virtual {v0, p1}, LX/32h;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2tK;->A01()LX/2iD;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2tK;->A04:LX/2fd;

    iget-object v1, v0, LX/2fd;->A00:LX/2iD;

    goto :goto_0
.end method

.method public A05(LX/42v;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tK;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A06(LX/42v;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tK;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/2tK;->A06:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mt;

    iget-boolean v0, v0, LX/2Mt;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mt;

    iget-boolean v1, v0, LX/2Mt;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A08(LX/48J;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/48J;->BXA(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/2tK;->A02:LX/35o;

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/48J;->BXB()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A09(LX/48J;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/48J;->BS0(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/48J;->BXA(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2tK;->A02:LX/35o;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/48J;->BS1()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
