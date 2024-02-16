.class public final LX/0gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v8;


# instance fields
.field public final A00:LX/09u;

.field public final A01:LX/0Rk;

.field public final A02:LX/0Qo;

.field public final A03:LX/0Qo;


# direct methods
.method public constructor <init>(LX/0Rk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A01:LX/0Rk;

    const/4 v1, 0x2

    new-instance v0, LX/0x2;

    invoke-direct {v0, p1, p0, v1}, LX/0x2;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gU;->A00:LX/09u;

    const/4 v1, 0x0

    new-instance v0, LX/0x3;

    invoke-direct {v0, p1, p0, v1}, LX/0x3;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gU;->A02:LX/0Qo;

    const/4 v1, 0x1

    new-instance v0, LX/0x3;

    invoke-direct {v0, p1, p0, v1}, LX/0x3;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gU;->A03:LX/0Qo;

    return-void
.end method


# virtual methods
.method public B6r(LX/0Pu;)LX/0Q6;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v3, p1, LX/0Pu;->A01:Ljava/lang/String;

    iget v1, p1, LX/0Pu;->A00:I

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/0J1;->A00(Ljava/lang/String;I)LX/0fj;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/0fj;->ArN(ILjava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v6, v2, v0, v1}, LX/0fj;->ArL(IJ)V

    iget-object v1, p0, LX/0gU;->A01:LX/0Rk;

    invoke-virtual {v1}, LX/0Rk;->A09()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v6, v0}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v4, v0}, LX/0Xr;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "generation"

    invoke-static {v4, v0}, LX/0Xr;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "system_id"

    invoke-static {v4, v0}, LX/0Xr;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/0Q6;

    invoke-direct {v0, v5, v2, v1}, LX/0Q6;-><init>(Ljava/lang/String;II)V

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0fj;->A01()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0fj;->A01()V

    throw v0
.end method

.method public BA3(LX/0Q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v1, p0, LX/0gU;->A01:LX/0Rk;

    invoke-virtual {v1}, LX/0Rk;->A09()V

    invoke-virtual {v1}, LX/0Rk;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/0gU;->A00:LX/09u;

    invoke-virtual {v0, p1}, LX/09u;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Rk;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0Rk;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Rk;->A0C()V

    throw v0
.end method
