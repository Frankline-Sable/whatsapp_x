.class public LX/3V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/490;


# instance fields
.field public final synthetic A00:LX/34h;


# direct methods
.method public constructor <init>(LX/34h;)V
    .locals 0

    iput-object p1, p0, LX/3V8;->A00:LX/34h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHe()V
    .locals 2

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method

.method public BHf()V
    .locals 2

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method

.method public BIj(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    :cond_0
    return-void
.end method

.method public BNI()V
    .locals 2

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method

.method public BRL(I)V
    .locals 3

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    :cond_2
    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method

.method public BRM()V
    .locals 2

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method

.method public BRd(I)V
    .locals 2

    iget-object v1, p0, LX/3V8;->A00:LX/34h;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/34h;->A00(LX/34h;I)V

    monitor-enter v1

    :try_start_0
    iput p1, v1, LX/34h;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onError(I)V
    .locals 2

    invoke-static {p1}, LX/22i;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/3V8;->A00:LX/34h;

    invoke-static {v0, v1}, LX/34h;->A00(LX/34h;I)V

    return-void
.end method
