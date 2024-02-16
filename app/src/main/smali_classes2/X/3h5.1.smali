.class public LX/3h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/31d;

.field public final synthetic A02:LX/2sq;


# direct methods
.method public constructor <init>(LX/31d;LX/2sq;I)V
    .locals 0

    iput-object p1, p0, LX/3h5;->A01:LX/31d;

    iput-object p2, p0, LX/3h5;->A02:LX/2sq;

    iput p3, p0, LX/3h5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/3h5;->A02:LX/2sq;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/1wH;->A01:LX/1wH;

    iget v0, p0, LX/3h5;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yL;->A0L(Ljava/util/Collection;)LX/2qt;

    move-result-object v0

    iget-object v0, v0, LX/2qt;->A01:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wn;->A01:LX/1wn;

    iget-object v0, v0, LX/1wn;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1zt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wn;->A05:LX/1wn;

    iget-object v0, v0, LX/1wn;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2g0;

    invoke-direct {v0}, LX/2g0;-><init>()V

    invoke-virtual {v0, v1}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/2g0;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3h5;->A01:LX/31d;

    iget-object v0, v1, LX/31d;->A0H:LX/2Qz;

    iget-object v7, v1, LX/31d;->A08:LX/2V9;

    iget-object v3, v1, LX/31d;->A0F:LX/2iI;

    iget-object v5, v0, LX/2Qz;->A02:LX/1zm;

    iget-object v4, v0, LX/2Qz;->A01:LX/425;

    if-eqz v2, :cond_1

    new-instance v6, LX/1zn;

    invoke-direct {v6}, LX/1zn;-><init>()V

    :goto_1
    new-instance v2, LX/3EE;

    invoke-direct/range {v2 .. v7}, LX/3EE;-><init>(LX/2iI;LX/425;LX/1zm;LX/1zn;LX/2V9;)V

    goto :goto_2

    :cond_1
    iget-object v6, v0, LX/2Qz;->A03:LX/1zn;

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, p0, LX/3h5;->A00:I

    invoke-virtual {v2, v0}, LX/3EE;->Asm(I)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/2g0;

    invoke-direct {v1}, LX/2g0;-><init>()V

    invoke-virtual {v1, v0}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    new-instance v0, LX/4AL;

    invoke-direct {v0, v1, v2}, LX/4AL;-><init>(LX/2g0;LX/497;)V

    invoke-static {v0}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v1, v1, LX/2g0;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method
