.class public LX/2XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hX;


# direct methods
.method public constructor <init>(LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XH;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/2XH;->A00:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A07()V

    iget-object v1, v2, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3hX;->A07()V

    invoke-static {v1}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
