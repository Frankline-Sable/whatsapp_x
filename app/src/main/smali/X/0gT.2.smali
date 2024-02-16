.class public final LX/0gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v7;


# instance fields
.field public final A00:LX/09u;

.field public final A01:LX/0Rk;


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

    iput-object p1, p0, LX/0gT;->A01:LX/0Rk;

    const/4 v1, 0x1

    new-instance v0, LX/0x2;

    invoke-direct {v0, p1, p0, v1}, LX/0x2;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gT;->A00:LX/09u;

    return-void
.end method


# virtual methods
.method public B2d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p1}, LX/0J1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fj;

    move-result-object v4

    iget-object v0, p0, LX/0gT;->A01:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v3}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fj;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fj;->A01()V

    throw v0
.end method

.method public BA2(LX/0Pt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v1, p0, LX/0gT;->A01:LX/0Rk;

    invoke-virtual {v1}, LX/0Rk;->A09()V

    invoke-virtual {v1}, LX/0Rk;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/0gT;->A00:LX/09u;

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
