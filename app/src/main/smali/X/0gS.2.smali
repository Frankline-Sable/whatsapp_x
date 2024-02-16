.class public final LX/0gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tm;


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

    iput-object p1, p0, LX/0gS;->A01:LX/0Rk;

    const/4 v1, 0x0

    new-instance v0, LX/0x2;

    invoke-direct {v0, p1, p0, v1}, LX/0x2;-><init>(LX/0Rk;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gS;->A00:LX/09u;

    return-void
.end method


# virtual methods
.method public B0G(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, p1}, LX/0J1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fj;

    move-result-object v5

    iget-object v0, p0, LX/0gS;->A01:LX/0Rk;

    invoke-virtual {v0}, LX/0Rk;->A09()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/0J2;->A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fj;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fj;->A01()V

    throw v0
.end method
